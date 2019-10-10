class CreateFields < ActiveRecord::Migration[5.2]
  def change
    create_table :fields do |t|
      t.text :content
      t.references :page, foreign_key: true

      t.timestamps
    end
  end
end
