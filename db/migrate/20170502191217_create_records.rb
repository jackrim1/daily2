class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.text :description
      t.text :gratitude
      t.boolean :pressups
      t.boolean :situps
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
