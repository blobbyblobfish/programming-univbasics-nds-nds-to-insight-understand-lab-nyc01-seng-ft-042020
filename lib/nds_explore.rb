$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  puts "XXXXXXXXXXX" 
  puts directors_database
  puts "XXXXXXXXXXX" 
end

def print_first_directors_movie_titles
  i = 0
  while i < directors_database[0][:movies].length do
    puts directors_database[0][:movies][i][:title]
  end
end
