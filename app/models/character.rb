class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show 

  # Return character's catchphrase
  def say_that_thing_you_say
    return "#{self.name} always says: #{self.catchphrase}"
  end

  # Return associated show
  def build_show(attributes)
    show = Show.find_or_create_by(attributes)
    self.show = show
  end

  # Return associated network
  def build_network(attributes)
    network = Network.find_or_create_by(attrib utes)
    self.network = network
  end

end