require 'pry'

# Class: PhoneNumForm
#
# formats a phone number.
#
# Attributes:
# @phone_number - Integer: a phone number
#
# Methods
# Public #change_phone_number_format
# formats a phone number to make readable
#
# Parameters:
# phone_number - the phone number
#
# State Changes:
# changes number to look like this (xxx) xxx-xxxx


class PhoneNumForm

  def initialize
    @phone_number = 1234567890
  end
  
  def change_phone_number_format
    "(#{@phone_number.to_s[0..2]})#{@phone_number.to_s[3..5]}-#{@phone_number.to_s[6..10]}"
  end
end

binding.pry
