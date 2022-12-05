class CategoriesController < ApplicationController
  before_action :set_category, only: %i[show edit update destroy]

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
    @categories = Category.all
  end

  def new
  end

  def create
    @category = Category.new(category_params)
  end

  private
  def set_category
    @category = Category.find(params[:id])
  end

  def category_params
    params.require(:category).permit(:details)
  end
end
