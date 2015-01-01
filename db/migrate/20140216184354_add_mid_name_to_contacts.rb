class AddMidNameToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :midName, :string
  end
end
