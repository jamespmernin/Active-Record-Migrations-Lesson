class RemoveDealershipFromCars < ActiveRecord::Migration[6.0]
  def change
    remove_column :cars, :dealership, :string
  end
end
