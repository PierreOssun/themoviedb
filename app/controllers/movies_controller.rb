class MoviesController < ApplicationController

  def search
    @search_string = params[' '][:search]
    SearchMovie.new(@search_string).perform
  end

end
