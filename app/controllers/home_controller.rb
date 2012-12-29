class HomeController < ApplicationController
  def index
    @users = User.all
    render "devise/sessions/new"
  end
end
