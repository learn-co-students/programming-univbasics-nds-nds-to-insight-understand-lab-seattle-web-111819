$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  mov = directors_database()[0][:movies]
  list = ""
  i = 0
  while i < mov.count do
    list.concat(mov[i][:title],"\n")
    i += 1
  end
  puts list
end