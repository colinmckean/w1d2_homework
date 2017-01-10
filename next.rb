def next_number(num)
  return num + 1
end

def multiply(num1, num2)
  return num1 * num2
end

def length_of_text(text)
  return text.length()
end

def length_of_name(first_name, last_name)
  return first_name.length + last_name.length
end

def bank_balance(pin_code)
  if pin_code == 1234
    return 9999.99
  else
    return "Incorrect Pin"
  end
end

def divide_function(num1, num2)
  return num1 / num2 
end

def long_months(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "Febuary"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    "enter valid number for month"
  end
end

def short_month(month_number)
  case month_number
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "enter valid number for month"
  end
end

def fairground_round(weight, height)
  if weight > 40 && height > 1.4
    return "ENTER!"
  else
    return "sorry"
  end
end

def are_you_creative(how_creative)
  if how_creative == "yes"
    return "Wow, you're so creative"
  elsif how_creative == "No"
    return "don't pretend we know you can be creative"
  else
    return "wow you've given an answer that I didn't expect you are super creative"
  end
end
