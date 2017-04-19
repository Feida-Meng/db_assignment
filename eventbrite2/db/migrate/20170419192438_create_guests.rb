class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string :userid
      t.string :name

      t.timestamps
    end
  end
end
