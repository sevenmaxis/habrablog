class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :url
      t.string :location

      t.timestamps
    end
  end
end
