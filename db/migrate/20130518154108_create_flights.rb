class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :created_at

      t.timestamps
    end
  end
end
