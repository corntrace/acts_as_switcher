require File.dirname(__FILE__) + "/acts_as_switcher/switcher"

ActiveRecord::Base.extend(ActsAsSwitcher)
