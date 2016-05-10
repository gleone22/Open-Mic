class CreateComedians < ActiveRecord::Migration
  def change
    create_table :comedians do |t|
      t.string :username
      t.string :password
      t.string :name

      t.timestamps null: false
    end
  end
end
