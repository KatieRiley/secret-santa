class CreateParticipants < ActiveRecord::Migration[7.0]
  def change
    create_table :participants do |t|
      t.integer :communication_preference
      t.string :status

      t.timestamps
    end
  end
end
