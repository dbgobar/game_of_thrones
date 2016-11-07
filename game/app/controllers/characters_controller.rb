class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @characters = Character.find(params[:id])
  end

  def new
    @character = Character.new
  end

  # def create
  #   @character = Character.create!(character_params)
  #   redirect_to characters_path
  # end

  def edit
    @character = Character.find(params[:id])
  end

end
