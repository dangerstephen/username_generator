# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if (first == ""|| last == "")
    return nil
  else
    first = first.gsub(/\s+/, "")
    last = last.gsub(/\s+/, "")
    first =  (first.gsub(/[^A-Za-z]/, '')).downcase
    last = (last.gsub(/[^A-Za-z]/, '')).downcase

    (first[0]+ last)

  end
end

def format_year(year)
  year_string = year.to_s
  if year_string.length ==4
  year_string[2,2]
else
  return nil
end
end

def check_privilege
if level >= 0
  utype = user
elsif level >=1
  utype = seller
elsif level>= 2
  utype = manager
else
  utype = admin
end
end 

def build_username

end
