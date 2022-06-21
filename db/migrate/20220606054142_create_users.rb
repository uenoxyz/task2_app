class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :enail
      t.text :self_introduction
      t.string :user_image
      t.string :password_digest
      t.string :repassword

      t.timestamps
    end
  end
end
