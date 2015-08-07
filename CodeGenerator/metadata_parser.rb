require 'rubygems'
require 'json'
require 'yaml'

font_list = []
Dir.glob("../Fonts/*/METADATA.json") {|filename|
  file = open(filename)
  json = JSON.parse(file.read)
  fonts = json["fonts"].map do |font|
    {name: font["postScriptName"], file_name: font["filename"][0..-5]}
  end
  font_list.push({family: json["name"], designer: json["designer"], license: json["license"], directory: File.dirname(filename)[9..-1], fonts: fonts})
}
File.open("font_data.yml", 'w+') { |f| f.write(font_list.to_yaml) }
