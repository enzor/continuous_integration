require 'factory_girl'

Factory.define :post do |f|
  f.author "John"
  f.title "Long John"
  f.body "I love cocktails with umbrellas"
  f.published true
end