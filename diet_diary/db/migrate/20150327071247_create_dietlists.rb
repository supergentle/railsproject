class CreateDietlists < ActiveRecord::Migration
  def change
    create_table :dietlists do |t|
			t.integer :weight
			t.integer :prey_id

      t.timestamps
    end
  end
end
