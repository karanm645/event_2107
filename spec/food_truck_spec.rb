require './lib/item'
require './lib/food_truck'

RSpec.describe FoodTruck do
   it "exists" do
    food_truck = FoodTruck.new("Rocky Mountain Pies")

    expect(food_truck).to be_a(FoodTruck)
   end

   it "has a name" do
    food_truck = FoodTruck.new("Rocky Mountain Pies")

    expect(food_truck.name).to eq("Rocky Mountain Pies")
   end

   it "has inventory" do
    food_truck = FoodTruck.new("Rocky Mountain Pies")

    expect(food_truck.inventory).to eq({})
   end

   it "checks stock" do
    food_truck = FoodTruck.new("Rocky Mountain Pies")

    expect(food_truck.check_stock(item1)).to eq(0)
   end
end
