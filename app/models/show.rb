class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(letters)
    self.network.call_letters = letters
  end
end