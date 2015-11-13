#
# Be sure to run `pod lib lint CocoaPodDemoBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CocoaPodDemoBlinkingLabel"
  s.version          = "0.1.0"
  s.summary          = "Smit's first demo on creating a personal CocaPod 'CocoaPodDemoBlinkingLabel' that will be used in another application'."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Demo on creating a personal CocaPod 'CocoaPodDemoBlinkingLabel' that will be used in another application'. It is my first CocoaPod demo. Hope it works well"

  s.homepage         = "https://github.com/smitshah14/CocoaPodDemoBlinkingLabel.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Ahold USA'
  s.author           = { "SMIT V SHAH" => "smit.shah@ahold.com" }
  s.source           = { :git => "https://github.com/smitshah14/CocoaPodDemoBlinkingLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CocoaPodDemoBlinkingLabel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
