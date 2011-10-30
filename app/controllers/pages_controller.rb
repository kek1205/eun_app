class PagesController < ApplicationController
  def home
   # @title ="Home"
  end

  def contact
    @title ="Contact Me"
  end

  def about
     @title ="About me"
  end

  def help
    @title ="Help"
  end

end
