class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  # def build_show(x)
  #
  # end
  #
  # def build_network(x)
  #   self.network.call_letters = x[:call_letters]
  # end
end
