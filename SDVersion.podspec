Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SDVersion"
  s.version      = "2.1.3"
  s.summary      = "Objective-C library for detecting running device model and screen size."
  s.homepage     = "https://github.com/sebyddd/SDVersion"
  s.screenshots  = "https://dl.dropboxusercontent.com/s/5ddx58dsex25x57/sdversion-logo.png?dl=0"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Sebastian Dobrincu" => "sebyddd@gmail.com" }
  s.platform     = :ios
  s.platform     = :osx
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.ios.source_files = "SDVersion/SDiPhoneVersion/*.{h,m}"
  s.osx.source_files = "SDVersion/SDMacVersion/*.{h,m}"
  s.source       = { :git => 'https://github.com/sebyddd/SDVersion.git', :tag => "#{s.version}" }
  s.source_files  = "SDVersion/*.{h,m}"

  s.requires_arc = true

end
