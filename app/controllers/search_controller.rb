class SearchController < ApplicationController

  autocomplete :typeahead, :name, :full => true
  
  def index
    @typeahead = User.all
  end

  def show
    @typeahead = User.all
  end
end
