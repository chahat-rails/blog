class CreateCollages < ActiveRecord::Migration[6.1]
  def change
    create_table :collages do |t|
      t.string :name
      t.integer :enrollno
      t.integer :standard
      t.string :subject

      t.timestamps
    end
  end
end
