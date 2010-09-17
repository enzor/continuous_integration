require 'spec_helper'

describe Post do

  it "should create a new post given valid attributes" do
    Factory.create(:post).should be_valid
  end
  
  it "should not accept a new post without a title" do
    Factory.build(:post,:title => "").should_not be_valid
  end
  
  it "should not accept a new post without a body" do
    Factory.build(:post,:body => "").should_not be_valid
  end
  
  it "should not accept a new post with a body under 5 characters" do
    Factory.build(:post,:body => "LoL").should_not be_valid
  end
  
end
