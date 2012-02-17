class PaginasController < ApplicationController
  def home
    @titulo = "Home"
  end

  def contato
    @titulo = "Contato"
  end

  def sobre
    @titulo = "Sobre"
  end
end
