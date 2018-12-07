class MoviesController < ApplicationController
  def home
  @cinema = Cinema.all
  @reviews = Review.all
  end
end
