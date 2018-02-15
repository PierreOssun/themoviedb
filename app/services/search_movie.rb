class SearchMovie
require 'dotenv'
Dotenv.load

def initialize(search_string)
  @search_string = search_string
end

def connexion
Tmdb::Api.key(ENV['KEY_HERE'])
end

def perform
  connexion
puts Tmdb::Search.movie(@search_string)
end



end
