class CreateRepos < ActiveRecord::Migration[5.1]
  def change
    create_table :repos do |t|
      t.string :name
      t.string :address
      t.string :user_id

      t.timestamps
    end
  end
end
