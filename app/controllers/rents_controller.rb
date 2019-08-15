class RentsController < ApplicationController
  before_action :set_animal, only: [:new, :create]
  before_action :set_rent_status, only: [:accept, :refuse, :new, :crate]
  before_action :rent_choice, only: [:accept, :refuse]

  def index
    @display_operation = :choose_operation
    @rents = Rent.all
  end

  def new
    @rent = Rent.new(rent_params)
  end

  def create
    @rent = Rent.new(rent_params)
    @rent.status = 'pending'
    @rent.animal = @animal
    @rent.lodger = current_user
    @rent.total_price = @animal.price_per_day * (@rent.end_date - @rent.begin_date)
    save_rent
  end

  def accept
    @rent.status = "Accepted"
    @rent.save
    redirect_to rents_path
  end

  def refuse
    @rent.status = "Refused"
    @rent.save
    redirect_to rents_path
  end

  private

  def rent_params
    params.require(:rent).permit(:begin_date, :end_date)
  end

  def rent_choice
    params.permit(:status)
  end

  def set_rent_status
    @rent = Rent.find(params[:id])
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
