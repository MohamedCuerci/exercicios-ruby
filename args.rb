class MessageCatcher
  def add_a_payload(*args)
    args
  end
end

mc = MessageCatcher.new

p mc.send(:add_a_payload)
p mc.add_a_payload
p mc.add_a_payload(3, 4, nil, 6)
