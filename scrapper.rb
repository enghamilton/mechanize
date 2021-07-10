require 'rubygems'
require 'mechanize'

a = Mechanize.new
a.get('http://www.google.com/') do |page|
    page.links.each do |link|
        puts link.text
    end
end
