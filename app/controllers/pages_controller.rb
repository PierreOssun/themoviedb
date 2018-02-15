class PagesController < ApplicationController

  def index
    if params[' '] == nil
      @search_string = ' '
    end
  end

end
