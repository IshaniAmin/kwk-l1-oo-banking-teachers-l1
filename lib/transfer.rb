class Transfer

  attr_accessor :sender, :receiver, :amt, :status

  def initialize(sender, receiver, amt)
    @sender = sender
    @receiver = receiver
    @amt = amt
    @status = "pending"
  end

end
