class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
