class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.integer :restaurant_id
      t.integer :user_id
      t.string :date
      t.integer :people
      t.integer :capacity

      t.timestamps
    end
  end
end
