class Cart < ActiveRecord::Base
  has_many :line_itmes, :dependent => :destroy
end
