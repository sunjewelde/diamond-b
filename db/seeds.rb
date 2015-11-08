# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# coding: utf-8
require "csv"

# CSV.foreach('db/diamonds.csv') do |row|
#   Diamond.create(:shape => row[0], :weight => row[1], :color => row[2], :clar => row[3], 
#                 :cut => row[4], :pol => row[5], :sym => row[6], :fluo => row[7], :lab => row[8], 
#                 :depth => row[9], :table => row[10], :measurements => row[11], :culet => row[12], :girdle => row[13], 
#                 :list_price => row[14], :rap => row[15], :sale_price => row[16], :total_price => row[17], :location => row[18], 
#                 :cert => row[19])
# end

CSV.foreach('db/price.csv') do |row|
  History.create(:date => row[0], :weight => row[1], :color => row[2], :clar => row[3], :list_price => row[4])
end