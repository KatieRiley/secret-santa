class FixFavResturant < ActiveRecord::Migration[7.0]
  def change
    rename_column :people, :fav_resturant, :fav_restaurant
  end
end