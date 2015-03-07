# 1. Amanda is planning on having 24 kids at her Valentine’s Day party, including herself. She invited ten girls. How many boys did she invite?
# 2. Amanda is going to buy cupcakes for the party. There are a dozen in each box. How many boxes will she need?
# 3. Amanda’s father says that Amanda must not spend more than $1.75 per person on the party supplies. Amanda has fifty dollars. That means that she should have at least how much money left over after she buys the supplies?
# 4. One third of the kids at the party will be coming from Amanda’s old neighborhood. How many kids are coming from her old neighborhood?
# 5. Everyone at the party will bring a Valentine card for everyone else at the party. How many cards is that altogether?

amanda_party_total_guests = 24
number_of_girls = 10
cupcakes_per_box = 12
amandas_money = 50
supplies_cost_per_guest = 1.75

number_of_boys = amanda_party_total_guests - number_of_girls
total_boxes_of_cupcakes = amanda_party_total_guests / cupcakes_per_box
amandas_balance = amandas_money - (amanda_party_total_guests * supplies_cost_per_guest)
old_naighbors = amanda_party_total_guests / 3
total_cards = amanda_party_total_guests * amanda_party_total_guests

puts "There are #{number_of_boys} boys Amanda invited to her Valentine's Day Party."
puts "Amanda need #{total_boxes_of_cupcakes} boxes of cupcakes for the party."
puts "Amanda should have at least $#{amandas_balance} left after she buys the supplies."
puts "There are #{old_naighbors} kids coming from Amanda's old neighborhood."
puts "There are total #{total_cards} Valentine cards hanging out from this party."