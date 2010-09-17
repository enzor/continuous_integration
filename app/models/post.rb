class Post < ActiveRecord::Base
  
  validates_presence_of :author, :on => :create, :message => "Author can't be blank"
  validates_presence_of :title, :on => :create, :message => "Title can't be blank"
  validates_presence_of :body, :on => :create, :message => "Body can't be blank"
  validates_length_of :body, :within => 5..1000, :on => :create, :message => "A post cannot contain less than 5 and more than 1000 characters"
end
