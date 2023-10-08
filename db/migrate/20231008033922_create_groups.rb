class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.integer :visibility
      t.integer :price_limit
      t.integer :participant_limit
      t.string :status

      t.timestamps
    end
  end
end
