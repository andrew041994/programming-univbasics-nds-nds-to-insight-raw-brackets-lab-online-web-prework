$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  directors_totals = {
}
total=0
director_counter=0
while director_counter<nds.size
  nds[director_counter][:name]
    movie_counter=0
  while movie_counter<nds[0][:movies].size
    total+=nds[0][:movies][movie_counter][:worldwide_gross]
    directors_totals[nds[director_counter][:name]]=total
    movie_counter+=1
  end
director_counter+=1
end
directors_totals
  pp nds
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
