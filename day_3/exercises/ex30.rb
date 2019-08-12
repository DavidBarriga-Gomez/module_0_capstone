drunk_people = 5
ubers = 4
uber_xls = 6

if ubers * 3 > drunk_people
  p 'take cars'
elsif
  p 'we may need to look into getting uber xls'
else
  p "we're drunk and don't know what to do"
end

if uber_xls * 6 > ubers * 3
  p "maybe we should take xls instead"
else
  p "get your snow shoes on, looks like were walking from here"
end

if drunk_people < ubers || uber_xls
  p "Ryan order an uber please."
end
