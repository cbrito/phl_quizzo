class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.text :name
      t.text :address
      t.text :phone_number
      t.datetime :quizzo_starts_at

      t.timestamps
    end
  end
end
