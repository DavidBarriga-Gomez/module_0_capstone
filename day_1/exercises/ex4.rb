charizards = 100
amount_people_charizard_carry = 4
charizard_riders = 20
people_need_charizard_lift = 70
lonely_charizards = charizards - charizard_riders
charizards_not_lonely = charizard_riders
carry_capacity = charizards_not_lonely * amount_people_charizard_carry
average_person_per_charizard = people_need_charizard_lift / charizards_not_lonely

puts "There are #{charizards} charizards available"
puts "There are only #{charizard_riders} riders available"
puts "There will be #{lonely_charizards} lonely charizards"
puts "We can transport #{carry_capacity}"
puts "We have #{people_need_charizard_lift} people that need a charizard today"
puts "We need to put about #{average_person_per_charizard} on each charizard"
