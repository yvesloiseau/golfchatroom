class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :last
      t.string :name
      t.string :username
      t.string :picture
      t.string :phone_number
      t.string :time_zone

      t.timestamps
    end
  end
end
