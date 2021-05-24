class HomeController < ApplicationController
  def index
    @index = "Ruby on Rails index"
  end

  def about
    @about_me = "Ruby on Rails starter"
  end
end
