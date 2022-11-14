class PortfoliosController < ApplicationController
  
  def index

    @portfolio_items = Portfolio.all

    @name = "Mba Percy"

  end

end
