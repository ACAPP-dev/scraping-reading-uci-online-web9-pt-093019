require 'nokogiri'
require 'open-uri'
require 'pry'

#html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

p doc.css(".headline-260IBN")

#binding.pry
