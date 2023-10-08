class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :phone_number
      t.string :first_name
      t.string :last_name
      t.text :wishlist
      t.string :fav_color
      t.string :fav_store
      t.string :fav_resturant
      t.string :email

      t.timestamps
    end
  end
end
