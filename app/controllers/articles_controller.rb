class ArticlesController < ApplicationController
  def new
  end

  def show
  end

  def index
    #Es importante el nombre de la variable en singular y llamado igual al modelo.
    @article = Article.all
  end
end
