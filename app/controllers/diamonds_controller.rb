class DiamondsController < ApplicationController
  def index
    @diamonds = Diamond.all
  end
  
  def create
    @diamond = Diamond.new(diamond_params)
    @diamond.save
    redirect_to root_path , notice: 'データを保存しました'
  end
  
  private
  def diamond_params
    params.require(:diamond).permit(:shape, :weight, :color, :cut, :pol, :sym, :fluo, :lab,
                                    :depth, :table, :measurements, :culet, :girdle, :list_price, 
                                    :rap, :sale_price, :total_price, :location, :cert, :clar)
  end
  
end

