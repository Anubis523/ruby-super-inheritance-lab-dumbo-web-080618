require_relative './student.rb'
class ChattyStudent < Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end

  def raise_hand
    super
    i = 0
    loop do
      puts "Pick me!"
      i += 1
      break if i >= 9
    end
  end
end