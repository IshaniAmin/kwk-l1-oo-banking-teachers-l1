class Transfer

  attr_accessor :sender, :reciver, :amt

  def initialize(sender, reciver, amt)
    @sender = sender
    @reciver = reciver
    @amt = amt
  end

end
