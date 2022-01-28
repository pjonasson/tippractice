require "csv"
require "date"

$pop = CSV.open("./pop.csv", headers: :first_row).map(&:to_h)

def first_names(file)
  file.map { |person| person["First Name"] }
end

def last_names(file)
  file.map { |person| person["Last Name"] }
end

def full_names(file)
  file.map { |person| person["First Name"] + " " + person["Last Name"] }
end

def sorted_employees_last_name(file)
  employees = file.map { |person| person["Last Name"] + ", " + person["First Name"] }
  return employees.sort
end

def find_employees_with_last_initial(file, letter)
  output = []
  file.each do |person|
    if person["Last Name"][0] == letter.upcase
      output << "#{person["Last Name"]}, #{person["First Name"]}"
    end
  end
  if output.length == 0
    return "No employees found"
  else
    return output
  end
end

def employees_age(last, first)
  now = Time.now.utc.to_date
  employee = ""
  age = 0
  $pop.each do |person|
    if person["First Name"] == first && person["Last Name"] == last
      employee = person
      birthdate = Date.strptime(employee["DOB"], "%Y-%m-%d")
      age = now.year - birthdate.year - ((now.month > birthdate.month || (now.month == birthdate && now.day == birthdate.day)) ? 0 : 1)
    end
  end
  if employee == ""
    return "Please enter in a valid employee"
  else
    return age
  end
end

# p first_names($pop)
# p last_names($pop)
# p full_names($pop)
# p sorted_employees_last_name($pop)
# p find_employees_with_last_initial($pop, "z")
# p employees_age("Lipa", "Dua")
