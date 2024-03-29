#
# Be sure to run `pod lib lint Networking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Networking'
  s.version          = '1.0.1'
  s.summary          = 'This our Networking pod spec.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This our Networking pod spec. Longer'

  s.homepage         = 'https://github.com/Siphokazi Fikeni/Networking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Siphokazi Fikeni' => 'siphokazi.fikeni@standardbank.co.za' }
  s.source           = { :git => 'https://github.com/SiphokaziFikeni/Networking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'Networking/Module/**/*.{swift}'
  #s.resources = 'Networking/Module/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}'
  
  # s.resource_bundles = {
  #   'Networking' => ['Networking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
