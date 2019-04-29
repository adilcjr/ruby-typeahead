class UsersController < ApplicationController

  autocomplete :user, :name, :extra_data => [:surname], :full => true, :display_value => :show_search

  def index
    @users = User.all
  end

  # def show
  #   @users = User.all
  # end
  
end
