class AddShowsToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :show_id, :integer
  end
end
