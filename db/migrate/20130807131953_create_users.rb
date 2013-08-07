class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :headline
      t.string :biography
      t.string :location
      t.string :work
      t.string :education

      t.timestamps
    end
  end
end
