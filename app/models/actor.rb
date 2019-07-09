class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    self.first_name + " " + self.last_name
  end
  
  def list_roles
    array = []
    self.characters.each do |character|
        shows.each do |show|
            array << character.name + " - " + show.name if show.id = character.show.id
        end
    end
    array
  end

end