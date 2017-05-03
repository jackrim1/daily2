class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.text :description
      t.text :gratitude
      t.text :blog
      t.boolean :gym
      t.boolean :run
      t.integer :pressups
      t.integer :situps
      t.integer :backpain
      t.integer :shoulderpain
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
