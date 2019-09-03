# require modules here

def load_library(file)
  emoticons_hash = Hash.new
  emoticons_hash = YAML.load_file('file')
  print(emoticons_hash)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end