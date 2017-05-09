class AddNameToEmails < ActiveRecord::Migration[5.0]
  def change
  	add_column :emails, :name, :string
  end
end
