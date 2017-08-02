class AddNameToMessage < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :value, :string
  end
end
