class Transfer

  attr_accessor :sender, :receiver, :amt

  def initialize(sender, receiver, amt)
    @sender = sender
    @receiver = receiver
    @amt = amt
  end

end
