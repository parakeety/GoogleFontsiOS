# encoding: utf-8
require 'rubygems'
require 'yaml'
require 'fileutils'
require 'active_support/core_ext/string/inflections'

font_list = YAML.load_file('font_data.yml')

font_list.each do |font|

  font_family = font[:family].gsub(/\s+/, "")

  # header file
  header_start = <<-EOS
#import <UIKit/UIKit.h>
@interface UIFont (#{font_family})

  EOS

  method_declarations = font[:fonts].map do |style|
    style_in_camel = style[:name].camelize(:lower).gsub!('-', '')
    "+ (instancetype)#{style_in_camel}FontOfSize:(CGFloat)size;\n"
  end

  header_end = <<-EOS

@end

  EOS

  header = header_start + method_declarations.join() + header_end
  path = "../Pod/Classes/#{font[:directory]}"
  unless File.directory?(path)
    FileUtils.mkdir_p(path)
  end
  File.open("#{path}/UIFont+#{font_family}.h", 'w+') { |f| f.write(header) }

  # implementation file
  impl_start = <<-EOS
#import "UIFont+#{font_family}.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (#{font_family})

  EOS

  method_bodies = font[:fonts].map do |style|
    style_name = style[:name]
    style_in_camel = style[:name].camelize(:lower).gsub!('-', '')
    style_file_name = style[:file_name]
    method = <<-EOS
+ (instancetype)#{style_in_camel}FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"#{style_file_name}"
                   fromBundle:@"#{font_family}"
                    onceToken:&onceToken];
  return [self fontWithName:@"#{style_name}" size:size];
}

    EOS
  end

  impl_end = <<-EOS
@end

  EOS

  impl = impl_start + method_bodies.join() + impl_end
  File.open("#{path}/UIFont+#{font_family}.m", 'w+') { |f| f.write(impl) }

end

