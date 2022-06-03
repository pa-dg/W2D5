require_relative './passenger.rb'

class Flight
    attr_reader :passengers

    def initialize(flight_number, capacity)
        @flight_number = flight_number
        @capacity = capacity
        @passengers = []
    end

    # def passengers
    #     @passengers
    # end

    def full?
        return true if @passengers.length == @capacity

        false
    end

    def board_passenger(passenger)
        @passengers << passenger if !self.full? && passenger.has_flight?(@flight_number)
    end

    def list_passengers
        @passengers.map(&:name)
    end

    def [](idx)
        return @passengers[idx]
    end    

    def <<(passenger)
        self.board_passenger(passenger)
    end
end

