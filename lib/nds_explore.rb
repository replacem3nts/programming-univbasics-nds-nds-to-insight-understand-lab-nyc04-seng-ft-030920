$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  pp(nds)
end

def print_first_directors_movie_titles
ss_movie_array = []
row_index = 0
shortcut = directors_database[0][:movies]
while row_index < shortcut.count do
  ss_movie_array << "#{shortcut[row_index][:title]}"
row_index += 1
end
puts ss_movie_array
end