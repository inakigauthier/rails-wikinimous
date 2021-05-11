class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
    @article = Artcile.new
  end
end

