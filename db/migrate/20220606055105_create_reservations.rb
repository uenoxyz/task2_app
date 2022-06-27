class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :start_date
      t.date :end_date
      t.integer :room_id
      t.integer :total_price
      t.integer :group
      t.integer :n1_price
      t.string :room_image
      t.string :room_name

      t.timestamps
    end
  end
end
