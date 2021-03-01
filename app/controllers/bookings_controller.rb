class BookingsController < ApplicationController

    def index
        @bookings = Booking.all
        render json: @bookings
    end

    def create
        @booking = Booking.create(booking_params)
        render json: @booking
    end

    def update
        @booking = Booking.find(params[:id])
        @booking.update(booking_params)
        render json: @booking
    end

    def destroy
        @booking = Booking.find(params[:id])
        @booking.destroy
        render json: @booking
    end



    private

    def booking_params
        params.require(:booking).permit(:user_id, :artist_id, :address, :city, :state, :date, :start_time, :end_time, :payment)
    end

end
