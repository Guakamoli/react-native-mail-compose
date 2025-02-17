Pod::Spec.new do |s|
  s.name         = "react-native-mail-compose"
  s.version      = "0.0.6"
  s.summary      = "React Native library for composing email. Wraps MFMailComposeViewController for iOS and Intent for Android."
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Guakamoli/react-native-mail-compose'
  s.author       = "Joon Ho Cho"
  s.source       = { :git => "https://github.com/Guakamoli/react-native-mail-compose.git" }
  s.source_files = 'ios/**/*.{h,m,swift}'
  s.platform     = :ios, "12.0"
  s.dependency 'React-Core'
end
