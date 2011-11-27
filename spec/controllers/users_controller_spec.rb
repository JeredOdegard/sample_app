require 'spec_helper'

describe UsersController do
  render_views
    
  describe "GET 'new'" do
    it "should return http success" do
      get :new
      response.should be_success
    end
  end
  
  describe "GET 'show'" do
    before(:each) do
      @user = Factory(:user)
    end
    
    it "should return http success" do
      get :show, id: @user
      response.should be_success
    end
    
    it "should find the right user" do 
      get :show, id: @user
      assigns(:user).should == @user
    end
  end
  
  describe "GET 'sign_in'" do
    it "should return http success" do
      get :sign_in
      response.should be_success
    end
  end
  
end
