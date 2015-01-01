class CreateContacts < ActiveRecord::Migration
  def change
    update_table :contacts do |t|
      t.string :firstName
      t.string :lastName
      
      t.timestamps
    end
  end
end
