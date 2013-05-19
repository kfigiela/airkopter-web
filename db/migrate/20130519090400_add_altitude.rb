class AddAltitude < ActiveRecord::Migration
  def up
    add_column :flight_data, :altitude, :float
  end

  def down
  end
end
