require "pp"

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles
    
  # pp directors_database
  
  #directors_database.each do |element|
  #  element.each do |name_movies, value|
  #    if value != "Steven Spielberg" 
  #      value.each do |value, info|
  #        puts info[0]
  #      end
  #    end
  #  end
#  end 

  directors_database.each do |director_info|
    if director_info[:name] == "Stephen Spielberg"
      i = 0 
      while i < (director_info[:movies]).length
        puts director_info[:movies][i][:title]
        i += 1
      end 
    end
  end   
end

director_info[:movies].each do |movie|
  puts movie[:title]
end 

