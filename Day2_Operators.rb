#!/bin/ruby

meal_cost = gets.strip.to_f
tip_percent = gets.strip.to_i
tax_percent = gets.strip.to_i

tip = (meal_cost * tip_percent)/100
tax = (meal_cost * tax_percent)/100

totalCost = (meal_cost+tip+tax).round.to_i

print ("The total meal cost is " "#{totalCost}" " dollars.")


