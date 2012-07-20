SimpleCaptcha.setup do |sc|
  sc.image_style = 'mycaptha'
  sc.add_image_style('mycaptha', [
      "-background '#F4F7F8'",
      "-fill '#86818B'",
      "-border 1",
      "-bordercolor '#E0E2E3'"])
      sc.image_magick_path = '/usr/bin' # you can check this from console by running: which convert
      #sc.tmp_path = '/tmp' # or somewhere in project eg. Rails.root.join('tmp/simple_captcha').to_s, make shure directory exists
end
