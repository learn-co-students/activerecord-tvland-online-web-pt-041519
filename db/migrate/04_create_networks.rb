class CreateNetworks < ActiveRecord::Migration[5.2]

  def change 
    create_table :networks do |t|
      t.integer :channel
      t.string :call_letters
    end 
  end 


end 