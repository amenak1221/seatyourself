class ReservationsController < ApplicationController

  def index
    @reserve = Reservation.new
  end

  def show
    @reserve = Reservation.find(params[:id])
  end

  def create

  end

  def destroy

  end
end
