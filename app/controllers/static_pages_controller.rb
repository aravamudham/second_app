class StaticPagesController < ApplicationController
  def home
  	@title = "Sample App | Home"
  end

  def help
  	@title = "Sample App | Help"
  end

  def about
  	@title = "Sample App | About"
  end
end
