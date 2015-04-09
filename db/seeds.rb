# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: "bbbb", email: "bb@bb.bb", password: "bbbbbbbb", password_confirmation: "bbbbbbbb")
Link.create(title:"MM", url:"www.mm.stu.edu.tw",user_id:"1")