class Transfer

  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  transfer_class = File.read("lib/transfer.rb")
  transfer_class.scan(/sender.valid\? \&\& receiver.valid\?/)
  
end
