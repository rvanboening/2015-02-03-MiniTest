require 'pry'
# Class: ParaTruncator
#
# This will truncate our text after 45 characters.
#
# Attributes:
# @ text - String: The text that will trunckated.
#
# Public Methods:
# # truncate_text

class ParaTruncator

  
  def initialize
    @text = "We elves try to stick to the four main food groups. Candy, Candycanes, Candycorn, and Syrup."
  end
  
  def truncate_text
    @text.byteslice(0..45)
  end
end

binding.pry
