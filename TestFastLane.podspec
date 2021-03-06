#
# Be sure to run `pod lib lint TestFastLane.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestFastLane'
  s.version          = '0.0.2'
  s.summary          = '测试使用'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这里主要用来学习测试FastLane的使用,上传到cocoapods以及打包等
                       DESC

  s.homepage         = 'https://github.com/WangQiang68543/TestFastLane'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WangQiang68543' => '1261496147@qq.com' }
  s.source           = { :git => 'https://github.com/WangQiang68543/TestFastLane.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestFastLane/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestFastLane' => ['TestFastLane/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
