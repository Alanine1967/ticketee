class CorrectColumnNameToUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :confirmation_sent
  	add_column :users, :confirmation_sent_at, :datetime
  end
end
