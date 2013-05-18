class AddHumidityTemp < ActiveRecord::Migration
  def up
    add_column :flight_data, :humidity, :float
    add_column :flight_data, :temperature, :float
  end

  def down
  end
end
