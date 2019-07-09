class NetworkIdForShows < ActiveRecord::Migration[5.2]

  def change 
    add_column :shows, :network_id, :integer 
  end 

end 