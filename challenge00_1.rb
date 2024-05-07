# Program by Gilbert Lagman
# Date May, 06, 2024
# Description Adding Tax rate to a centain amount

#Declaring constant
sub_total = 5.00
GST_RATE = 0.05
PST_RATE = 0.07

# Calculate the taxes
gst_amount = sub_total * GST_RATE
pst_amount = sub_total * PST_RATE

# Calculate the grand total
grand_total = sub_total + gst_amount + pst_amount

# Display the breakdown and grand total
puts "Subtotal: $%.2f" % sub_total
puts "PST: $%.2f - %.0f%%" % [pst_amount, PST_RATE * 100]
puts "GST: $%.2f - %.0f%%" % [gst_amount, GST_RATE * 100]
puts "Grand Total: $%.2f" % grand_total
