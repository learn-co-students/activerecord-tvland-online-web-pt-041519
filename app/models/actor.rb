class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters 
  has_many :networks, through: :shows 

  # Return actor's first and last name
  def full_name
    full_name = self.first_name + " " + self.last_name
  end

  # Return array of actor's characters
  def list_roles
    self.characters.map { |character| "#{character.name} - #{character.show.name}"}
  end

end