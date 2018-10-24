class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :user_id
      t.text :user_password
      t.text :user_name
      t.text :user_adress
      t.text :user_email

      t.timestamps
    end
  end
end
