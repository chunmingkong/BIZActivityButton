Pod::Spec.new do |s|
  s.name                  = "BIZActivityButton"
  s.version               = "0.0.1"
  s.summary      = "BIZActivityButton is a subclass of UIButton with activity indicator that can be used to show some processing."
  s.homepage     = "https://github.com/bizibizi/BIZActivityButton"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Igor Bizi" => "igorbizi@mail.ru" }
  s.platform              = :ios, '7.0'
  s.source       = { :git => "https://github.com/bizibizi/BIZActivityButton.git", :commit => "ba904f281214e5d9b74222637b8b62e5797eee9c" }
  s.source_files          = 'Classes/*.{h,m}'
  s.public_header_files   = 'Classes/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end