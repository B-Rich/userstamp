class User < ActiveRecord::Base
  acts_as_stamper
  acts_as_stampable
end