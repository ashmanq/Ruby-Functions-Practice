#Ashir Fork

def return_10
  return 10
end

def add(first, second)
  return first + second
end

def subtract(first, second)
  return first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first / second
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_num)
  case month_num
  when 1
    p "January"
  when 2
    p "February"
  when 3
    p "March"
  when 4
    p "April"
  when 5
    p "May"
  when 6
    p "June"
  when 7
    p "July"
  when 8
    p "August"
  when 9
    p "September"
  when 10
    p "October"
  when 11
    p "November"
  when 12
    p "December"
  end
end

def number_to_short_month_name(month_num)
  case month_num
    when 1
      p "Jan"
    when 2
      p "Feb"
    when 3
      p "Mar"
    when 4
      p "Apr"
    when 5
      p "May"
    when 6
      p "Jun"
    when 7
      p "Jul"
    when 8
      p "Aug"
    when 9
      p "Sep"
    when 10
      p "Oct"
    when 11
      p "Nov"
    when 12
      p "Dec"
  end
end

def volume_of_cube(length_of_side)
  return (length_of_side * length_of_side * length_of_side)
end

def volume_of_sphere(radius)
  return (4/3r.to_f * Math::PI * radius**3).round(2)
end

def fahrenheit_to_celsius(temp_f)
  return (temp_f - 32) * 5/9r.to_f
end
