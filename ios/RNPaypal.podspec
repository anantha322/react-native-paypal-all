
require 'json'

package = JSON.parse(File.read(File.join(__dir__, '../package.json')))

Pod::Spec.new do |s|
  s.name         = "RNPaypal"
  s.version          = package['version']
  s.summary          = package['name']
  s.license          = package['license']
  s.description  = package['description']
  s.homepage     = "https://github.com/anantha322/react-native-paypal-all"
  s.author             = "anantha322"
  s.platform     = :ios, "9.0"
  s.source       = { :git => 'https://github.com/anantha322/react-native-paypal-all.git', :tag => s.version }
  s.source_files  = "**/*.{h,m}"
  s.dependency "React"
  s.dependency "Braintree"
end

  
