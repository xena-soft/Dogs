class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :dogname
      t.string :owner
      t.integer :age
      t.text :discription

      t.timestamps null: false
    end
  end
end
