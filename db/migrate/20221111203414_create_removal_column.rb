class CreateRemovalColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :game_id, :integer 
    remove_column :users, :user_id, :integer 
  end
end
