class ItemsController < ApplicationController

  def index
    @items = Item.all
    binding.pry
  end

  def show
    @item = Item.find(params[:id])
  end
end
