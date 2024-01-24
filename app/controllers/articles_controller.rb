class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def edit
    @article = Article.find(params[:id])
  end

  def show
    @article = Article.find(params[:id])
  end

  def update
    @article = 
  end

  def create
  end

  def destroy
  end
end
