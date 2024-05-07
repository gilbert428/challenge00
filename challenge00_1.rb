# Program by Gilbert Lagman
# Date May, 06, 2024
# Description Adding Tax rate to a centain amount

#Declaring constant
sub_total = 5.00
GST_RATE = 5.0
PST_RATE = 7.0

# Calculate the taxes
gst_amount = sub_total * GST_RATE/100
pst_amount = sub_total * PST_RATE/100

# Calculate the grand total
grand_total = sub_total + gst_amount + pst_amount

# Display the breakdown and grand total
puts "Subtotal:  $#{sub_total}"
puts "PST: $#{pst_amount}% - $#{PST_RATE}%"
puts "GST: $#{gst_amount}% -$#{GST_RATE}%"
puts "Grand Total: $#{grand_total}"
