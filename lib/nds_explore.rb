$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  pp(nds)
end

def print_first_directors_movie_titles
spielberg_movie_array = []
row_index = 0
shortcut = directors_database[0][]

end