require 'yaml'
require 'pry'

def load_library(file)
  library = YAML.load_file('./lib/emoticons.yml')
  emotes = {
    get_meaning = {},
    get_emoticon = {}
  }

  library.each do |meaning, value|
    english = value[0]
    japan = value[1]
    emotes[:get_meaning][japan] = meaning
    emotes[:get_emoticon[english] = japan
  end
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
