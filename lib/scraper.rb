require 'nokogiri'
require 'open-uri'
require 'pry'

#html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

p doc.css(".headline-26OIBN").text

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

#binding.pry
