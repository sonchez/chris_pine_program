class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'fort-two'
    end
    english
  end
end
puts 5.to_eng
puts 42.to_eng
