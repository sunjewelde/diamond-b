class HistoriesController < ApplicationController
  def new
  end
  
  def show
  end
  
  def index
    @histrories = History.all
  end
  
end
