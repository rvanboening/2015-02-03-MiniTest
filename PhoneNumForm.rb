require 'pry'

class PhoneNumForm

  
  def initialize
    @phone_number = 1234567890
  end
  
  def change_phone_number_format
    "(#{@phone_number.to_s[0..2]})#{@phone_number.to_s[3..5]}-#{@phone_number.to_s[6..10]}"
  end
end

binding.pry
