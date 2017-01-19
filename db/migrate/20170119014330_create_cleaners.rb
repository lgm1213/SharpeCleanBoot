class CreateCleaners < ActiveRecord::Migration[5.0]
  def change
    create_table :cleaners do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
