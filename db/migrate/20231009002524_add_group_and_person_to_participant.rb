class AddGroupAndPersonToParticipant < ActiveRecord::Migration[7.0]
  def change
    add_reference :participants, :group
    add_reference :participants, :person
  end
end
