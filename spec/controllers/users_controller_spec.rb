require 'spec_helper'

describe UsersController do
  render_views
    
  describe "GET 'new'" do
    it "should return http success" do
      get 'new'
      response.should be_success
    end
  end
  
  describe "GET 'sign_in'" do
    it "should return http success" do
      response.should be_success
    end
  end
end
