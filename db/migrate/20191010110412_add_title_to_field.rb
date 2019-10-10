class AddTitleToField < ActiveRecord::Migration[5.2]
  def change
    add_column :fields, :title, :string
  end
end
