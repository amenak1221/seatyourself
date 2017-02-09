class ReservationsController < ApplicationController

  def index
    @reserve = Reservation.new
  end

  def show
    @reserve = Reservation.find(params[:id])
  end

  def new
    # this is just to render the form to make a new reservation
    @reserve = Reservation.new
  end

  def create
    # this is for creating a new Reservation

    reserve = Reservation.new(reserve_params)
    # do we have @reserve.id here? NO
    # in other words: @reserve.id != nil MEANS that it has been saved to the database

    save_result = reserve.save

    if save_result
      redirect_to reservation_url(reserve.id)
    else
      # if it didn't save, what should we do?
    end
  end

  def destroy

  end

  private
  def reserve_params
    params.require(:reservation).permit(:date, :people, :restaurant, :hours)
  end

end
