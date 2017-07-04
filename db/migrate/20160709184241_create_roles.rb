class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.string :key
      t.text :description
      t.integer :scope

      t.timestamps null: false
    end
  end
end
