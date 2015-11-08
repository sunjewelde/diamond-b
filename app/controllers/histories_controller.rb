class HistoriesController < ApplicationController
  def new
  end
  
  def show
  end
  
  def index
    @histrories = History.all
  end
  
    def create
    @history = History.new(diamond_params)
    @history.save
    redirect_to root_path , notice: 'データを保存しました'
  end
  
  private
  def diamond_params
    params.require(:history).permit(:date, :weight, :color, :list_price, :clar)
  end
  
end
