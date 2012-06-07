library = 'googlevoiceapi'

begin
  require library
  puts "Load complete"
rescue LoadError
  puts "someFile.rb was not found, have you"
  puts "forgotten to specify the -I flag?"
  exit
end

api = GoogleVoice::Api.new('khillton@gmail.com', 'oracuLous')

api.sms('6465718890', 'This is my text message')


#kdialog --icon ICONPATH --title  TITLE --passivepopup MESSAGE  SECONDSAPPEARING

