class AnimalController < ApplicationController
  def index
    @animals = race_class.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def updte
  end

  def destroy
  end

  private
  def set_race
    @race=race
  end

  def race
    Animal.races.include?(params[:type]) ? params[:type] : 'Animal'
  end

  def race_class
    race.constantize
  end
end
