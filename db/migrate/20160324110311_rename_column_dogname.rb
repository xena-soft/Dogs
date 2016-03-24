class RenameColumnDogname < ActiveRecord::Migration
  def change
    rename_column :participants, :dogname, :dog_name
  end
end
