require "yaml"

def load_library(file)
  emoticons_hash = YAML.load_file(file)
  final_hash = {:get_meaning, :get_emoticon}
  
  print(emoticons_hash)
  return final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end