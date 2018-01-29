class UpdateRides < ActiveRecord::Migration
  def change
    add_column :rides, :passnger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
