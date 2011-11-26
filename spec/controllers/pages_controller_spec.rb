require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
    @base_title = "Ruby on Rails Tutorial Sample App | "
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => @base_title + "Home")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + "Contact")
    end
  end
  
  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => @base_title + "About")
    end
  end
  
  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'help'
      response.should have_selector("title",
                                    :content => @base_title + "Help")
    end
  end
  
  describe "GET 'signup'" do
    it "returns http success" do
      get 'sign_up'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'sign_up'
      response.should have_selector("title",
                                    :content => @base_title + "Sign Up")
    end
  end
  
  describe "GET 'signin'" do
    it "returns http success" do
      get 'sign_in'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'sign_in'
      response.should have_selector("title",
                                    :content => @base_title + "Sign In")
    end
  end

end
