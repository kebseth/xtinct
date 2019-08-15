class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_animal, only: [:show]

  def index
    if params[:query].present?
      sql_query = " \
        animals.species @@ :query \
        OR animals.address @@ :query \
      "
      @animals = Animal.where(sql_query, query: "%#{params[:query]}%")
    else
      @animals = Animal.all
    end
  end

  def show
    @markers = [{
      lng: @animal.longitude,
      lat: @animal.latitude,
      infoWindow: render_to_string(partial: "info_window", locals: { animal: @animal })
    }]
    @rent = Rent.new
  end

  private

  def set_animal
    @animal = Animal.find(params[:id])
  end
end
