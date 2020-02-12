$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  pp(nds)
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < directors_database.count do
    puts "Row #{row_index} has #{directors_database[row_index]} columns"
  end
  row_index += 1
end