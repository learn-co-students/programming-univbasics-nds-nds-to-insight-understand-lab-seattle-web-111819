$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp

  print pp nds
end

def print_first_directors_movie_titles

  row_index = 0
  first_directors_movies = directors_database[0][:movies]
  while row_index < first_directors_movies.length do
    movie = first_directors_movies[row_index]
    movie_title = movie[:title]
    puts movie_title

    row_index += 1
  end
end
