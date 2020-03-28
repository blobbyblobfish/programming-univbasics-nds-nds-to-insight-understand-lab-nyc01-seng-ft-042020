$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  puts "XXXXXXXXXXX" 
  puts pp directors_database
  puts "XXXXXXXXXXX" 
end

def print_first_directors_movie_titles
end
