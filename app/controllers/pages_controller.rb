class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    p params
    @animals = Animal.order('random()').limit(6)
  end
end
