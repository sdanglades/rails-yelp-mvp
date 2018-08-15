class ReviewsController < ApplicationController
  before_action :set_restaurant
  def index

  end

  def new
  end

  def create
  end


private

  def set_restaurant
  @restautant = Restaurant.find(params[:restaurant_id])
  end

end
