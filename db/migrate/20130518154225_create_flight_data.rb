class CreateFlightData < ActiveRecord::Migration
  def change
    create_table :flight_data do |t|
      t.integer :flight_id
      t.float :lat
      t.float :lon
      t.float :ratio
      t.float :concentration
      t.datetime :timestamp
    end
  end
end
