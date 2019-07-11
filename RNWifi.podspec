
Pod::Spec.new do |s|
  s.name         = "RNWifi"
  s.version      = "1.0.0"
  s.summary      = "RNWifi"
  s.homepage     = "https://github.com/vibertthio/react-native-wifi"
  s.license      = "MIT"
  s.author       = "Vibert Thio"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/vibertthio/react-native-wifi.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

