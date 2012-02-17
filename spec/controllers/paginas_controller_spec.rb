require 'spec_helper'

describe PaginasController do
  render_views

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "Deve ter o titulo certo" do
      get 'home'
      response.should have_selector("title",
                                    :content => "Home")
    end
  end

  describe "GET 'contato'" do
    it "returns http success" do
      get 'contato'
      response.should be_success
    end

    it "Deve ter o titulo certo" do
      get 'contato'
      response.should have_selector("title",
                                    :content => "Contato")
    end
  end

  describe "GET 'sobre'" do
    it "return http success" do
      get 'sobre'
      response.should be_success
    end

    it "Deve ter o titulo certo" do
      get 'sobre'
      response.should have_selector("title",
                                    :content => "Sobre")
    end
  end
  
end
