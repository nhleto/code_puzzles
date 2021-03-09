class ParkingSystem
  attr_reader :counter

  def initialize(big, medium, small)
    @counter = [0, big, medium, small]
  end

  def add_car(car_type)
    # p @counter, car_type, @counter[car_type]
    return false if @counter[car_type] == 0

    @counter[car_type] -= 1
    true
    #   if car_type == 1
  #     @big -= 1
  #     @big < 0 ? (ans << false).flatten! : (ans << true).flatten!
  #   elsif car_type == 2
  #     @medium -= 1
  #     @medium < 0 ? (ans << false).flatten! : (ans << true).flatten!
  #   elsif car_type == 3
  #     @small -= 1
  #     @small < 0 ? (ans << false).flatten! : (ans << true).flatten!
  #   end
  #   p ans[-1]
  end
end

parkingSystem = ParkingSystem.new(1, 1, 0)
parkingSystem.add_car(1)
parkingSystem.add_car(2)
parkingSystem.add_car(3)
parkingSystem.add_car(1)
