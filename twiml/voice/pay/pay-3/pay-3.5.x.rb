require 'twilio-ruby'

response = Twilio::TwiML::VoiceResponse.new
response.say(message: 'Calling Twilio Pay')
response.pay(chargeAmount: '20.45', action: 'https://enter-your-callback-function-url.twil.io/pay')

puts response