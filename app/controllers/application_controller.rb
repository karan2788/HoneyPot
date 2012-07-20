class ApplicationController < ActionController::Base
  protect_from_forgery
  
  include SimpleCaptcha::ControllerHelpers
  
 def captcha 
  if simple_captcha_valid?
  p 'Hey i am valid'
  else
  p 'Hey i am in-valid'
  end
 end

end
