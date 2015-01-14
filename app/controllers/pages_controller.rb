class PagesController < ApplicationController
  def index
    render :index
  end

  def show
    render :show
    p 'or literally anything'
  end
end
