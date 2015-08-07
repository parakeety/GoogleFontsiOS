require 'rubygems'
require 'yaml'

# spec
spec = <<-EOS
Pod::Spec.new do |s|
  s.name = 'GoogleFontsiOS'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.requires_arc = true

  s.subspec 'Core' do |ss|
    ss.source_files = 'Classes/GFIFontLoader.{h,m}'
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
    ss.source_files = 'Classes/#{font[:directory]}/UIFont+#{font_family}.{h,m}'
    ss.resource_bundle = { '#{font_family}' => 'Assets/#{font[:directory]}/*.ttf' }
  end

  EOS
  subspecs.push(subspec)
end

podspec = spec + subspecs.join() + 'end'
File.open('../GoogleFontsiOS.podspec', 'w+') { |f| f.write(podspec) }
