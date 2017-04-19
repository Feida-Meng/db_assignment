class CreateTwitters < ActiveRecord::Migration[5.1]
  def change
    create_table :twitters do |t|
      t.time :time
      t.date :date
      t.integer :user_id

      t.timestamps
    end
  end
end
