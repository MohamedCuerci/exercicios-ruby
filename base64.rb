require "base64"

encode = Base64.encode64("ola").chomp

decode = Base64.decode64(encode)


p encode
p decode