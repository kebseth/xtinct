class RentsController < ApplicationController
  before_action :set_animal, only: [:new, :create]

  def index
  end
  def new
    @rent = Rent.new(rent_params)
  end

  def create
    @rent = Rent.new(rent_params)
    @rent.status = 'En attente'
    @rent.animal = @animal
    @rent.lodger = current_user
    @rent.total_price = @animal.price_per_day * (@rent.end_date - @rent.begin_date)
    save_rent
  end

  private

  def rent_params
    params.require(:rent).permit(:begin_date, :end_date)
  end

  def set_animal
    @animal = Animal.find(params[:animal_id])
  end

  def save_rent
    if @rent.save
      redirect_to rents_path
    else
      render :new
    end
  end
end
