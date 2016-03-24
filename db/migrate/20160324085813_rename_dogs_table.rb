class RenameDogsTable < ActiveRecord::Migration
  def change
    rename_table :dogs, :participants
  end
end
