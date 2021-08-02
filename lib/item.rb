class Item
  attr_reader :name,
              :price

  def initialize(item_params)
    @name = item_params[:name]
    @price = item_params[:price].delete("$").to_f
  end

end
