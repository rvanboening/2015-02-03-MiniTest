require 'pry'

# Class: Word Connector
#
# turns an array into a string.
#
# Attributes:
# @text - Array: of words
#
# Public: #test_to_string
#
# Parameters:
# text - words
#
# Changes:
# Turns array into a string.

class WordConnector
  
  def initialize
    @text = ["Blue", "Red", "Yellow"]
  end
  
  def text_to_string
    @text.join(", ")
  end
end

binding.pry
