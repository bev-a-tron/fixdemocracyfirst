class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :location
      t.string :fb_uid
      t.string :fb_token
      t.boolean :admin
      t.string :postal_code

      t.timestamps null: false
    end
  end
end
