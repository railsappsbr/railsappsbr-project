class User < ActiveRecord::Base
  attr_accessible :biography, :education, :email, :headline, :location, :name, :work
end
