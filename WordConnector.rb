require 'pry'

class WordConnector
  
  def initialize
    @text = ["Blue", "Red", "Yellow"]
  end
  
  def text_to_string
    @text.join(", ")
  end
end

binding.pry
