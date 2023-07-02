class AddForeignKeyToRides < ActiveRecord::Migration[6.1]
  def change
    add_reference :rides, :taxi, foreign_key: true
    add_reference :rides, :passenger, foreign_key: true
  end
end
