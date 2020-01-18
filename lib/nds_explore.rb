$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
first=0
while first == 0 do
  second = 0
  while second < directors_database[first][:movies].length do
    puts "- #{directors_database[first][:movies][second][:title]}"
    second+=1
    end
    first+=1
  end
end

print_first_directors_movie_titles()
