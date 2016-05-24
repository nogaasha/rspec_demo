require './car'

describe Car do 
  # arrange
  it "must return range"  do
  # act  
    car = Car.new
# assert
  expect(car.range).to eq 200
    
  end  
end