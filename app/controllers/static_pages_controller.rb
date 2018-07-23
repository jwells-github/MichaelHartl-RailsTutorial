class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def static_pages
    redirect_to home
  end
end
