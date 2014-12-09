# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
[User, Comment, Link, Section].each { |m| m.destroy_all }
User.create!(:password =>"123456", :username => "fooguy")
Comment.create!(:comment => "bad search engine", :score => -1, :user_id => 1, :link_id => 1)
Link.create!(:link=>"http://www.google.fi", :score => 1, :section_id => 1, :user_id => 1)
Section.create!(:name => "Main")
