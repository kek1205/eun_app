require 'test_helper'

class LayoutLinksTest < ActionDispatch::IntegrationTest
  fixtures :all

  # test "the truth" do
  #   assert true
  # end

  describe "LayoutLinks" do
    
    it "should have a Home page at '/'" do
      get '/'
      response.should have_selector('title', :content => "Home")
    end

    it "should have a Home page at '/contact'" do
      get '/contact'
      response.should have_selector('title', :content => "Contact")
    end

    it "should have a Home page at '/about'" do
      get '/about'
      response.should have_selector('title', :content => "About")
    end

    it "should have a Home page at '/help'" do
      get '/help'
      response.should have_selector('title', :content => "Help")
    end



  end
end
