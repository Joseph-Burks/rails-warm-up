class CreateAirline < ActiveRecord::Migration[6.0]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :established
    end
  end
end
