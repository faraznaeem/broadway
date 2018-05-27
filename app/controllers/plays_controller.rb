class PlaysController < ApplicationController
  def index
  end

  def new
    @play = Play.new
  end

  def create
    @play = Play.new(params.require(:play).permig(:title, :description, :director))
  end
end
