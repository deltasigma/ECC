require 'spec_helper'

describe PaginasController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contato'" do
    it "returns http success" do
      get 'contato'
      response.should be_success
    end
  end

end
