class RoomsController < ApplicationController
  def new
    @room = Room.new
  end
end
