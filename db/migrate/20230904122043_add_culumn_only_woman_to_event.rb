class AddCulumnOnlyWomanToEvent < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :integer, default: 0, null: false
  end
end
