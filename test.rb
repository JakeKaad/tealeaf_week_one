
  def is_integer?(string)
    string.to_i.to_s == string
  end


puts "true" if is_integer?("12h")