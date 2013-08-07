class ChangeDataTypeForFieldname < ActiveRecord::Migration
  def up
  	change_table :users do |t|
  		t.change :biography, :text
  	end
  end

  def down
  end
end
