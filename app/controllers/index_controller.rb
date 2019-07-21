class IndexController < ApplicationController
  before_action :set
  layout 'index'
  def index
    @articles = Article.all
  end

  def show
    @params = params[:slung]
    @articles = Article.includes(:tags).where(slung: @params)
  end

  private
    def set
      @archives = Archive.all
    end
end
