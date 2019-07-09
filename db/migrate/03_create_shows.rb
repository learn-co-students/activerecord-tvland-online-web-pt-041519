class CreateShows < ActiveRecord::Migration[5.2]

  def change 
    create_table :shows do |t|
      t.string :name
      t.string :season
      t.string :day 
    end 
  end 
end 