class FixCatchphraseColumn < ActiveRecord::Migration[4.2]
  def change
    remove_column :characters, :catchprase, :string
    remove_column :characters, :catchphrase, :string
  end
end
