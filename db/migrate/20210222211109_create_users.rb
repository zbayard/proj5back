class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.string :image
      t.string :city
      t.string :state
      t.string :bio
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
