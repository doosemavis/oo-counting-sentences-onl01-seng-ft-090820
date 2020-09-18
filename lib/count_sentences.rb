require 'pry'

class String

  def sentence?(sentence)
    @sentence = sentence
    if @sentence.end_with?(".")
      return true
    else 
      false
    end 
  end 


  def question?
    if "What's your name?".end_with?("?")
      return true
    else 
      false
    end 
  end


  def exclamation?
    if "Hi, my name is Sophie.".end_with?("!")
      return true
    else 
      false
    end 
  end 

  
end