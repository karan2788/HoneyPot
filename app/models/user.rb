class User < ActiveRecord::Base
  attr_accessible :name, :password, :captcha, :captcha_key
  apply_simple_captcha :message => "The secret Image and code were different", :add_to_base => false

end
