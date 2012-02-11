require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'play'" do
    it "should be successful" do
      get 'play'
      response.should be_success
    end
  end

  describe "GET 'result'" do
    it "should be successful" do
      get 'result'
      response.should be_success
    end
  end

end
