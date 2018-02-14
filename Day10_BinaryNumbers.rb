#!/bin/ruby

n = gets.strip.to_i

puts n.to_s(2).scan(/1+/).max_by(&:size).size
