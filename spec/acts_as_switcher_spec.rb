require File.dirname(__FILE__) + '/spec_helper'

describe "Canary Test" do
  it "should get pass" do
    "everything".should_not be_nil
  end
end

describe "Acts as Switcher" do

  class Yaffle < ActiveRecord::Base
    acts_as_switcher :on => :spec, :value => "spec#20"
  end

  it "should receive acts_as_switcher correctly" do
    Yaffle.should_not be_nil
  end

  it "should connect to database correctly" do
    yaf = Yaffle.create(:name => "cup", :spec => "normal#10")
    yaf.should_not be_nil
  end

end
