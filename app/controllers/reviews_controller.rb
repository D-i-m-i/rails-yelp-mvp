class ReviewsController < ApplicationController
  # def show
  #   @reviews = Restaurant.find(params[:id]).reviews
  # end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end
end
