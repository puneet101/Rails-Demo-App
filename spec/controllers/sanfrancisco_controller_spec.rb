require 'spec_helper'

describe SanfranciscoController do

  describe "GET 'paloalto'" do
    it "should be successful" do
      get 'paloalto'
      response.should be_success
    end
  end

  describe "GET 'sanjose'" do
    it "should be successful" do
      get 'sanjose'
      response.should be_success
    end
  end

end
