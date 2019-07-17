class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  # def characters
  #   self.characters
  # end
end
