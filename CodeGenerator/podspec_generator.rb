require 'rubygems'
require 'yaml'

class_path = 'Pod/Classes/'
asset_path = 'Pod/Assets/Fonts/'

# spec
spec = <<-EOS
Pod::Spec.new do |s|
  s.name = 'GoogleFontsiOS'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'GoogleFontsiOS is a collection of CococPods subspec encapsulating Google Fonts.'
  s.author = 'Yohei Okada'
  s.platform = :ios
  s.source = { :git => 'git@github.com:parakeety/GoogleFontsiOS.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreText'

  s.subspec 'Core' do |ss|
    ss.source_files = '#{class_path}GFIFontLoader.{h,m}'
  end

EOS

# subspec
font_list = YAML.load_file('font_data.yml')
subspecs = []
font_list.each do |font|
  font_family = font[:family].gsub(/\s+/, "")
  subspec = <<-EOS
  s.subspec '#{font_family}' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = '#{class_path}#{font[:directory]}/UIFont+#{font_family}.{h,m}'
    ss.resource_bundle = { '#{font_family}' => '#{asset_path}#{font[:directory]}/*.ttf' }
  end

  EOS
  subspecs.push(subspec)
end

podspec = spec + subspecs.join() + 'end'
File.open('../GoogleFontsiOS.podspec', 'w+') { |f| f.write(podspec) }
