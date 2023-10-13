#
# Be sure to run `pod lib lint SMKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SMKit'
  s.version          = '0.0.2'
  s.summary          = 'SMKit design by smallsao'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/smallsao/SMKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'smallsao' => 'smallsao@gmail.com' }
  s.source           = { :git => 'git@github.com:smallsao/SMKit.git', :branch => 'main' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = ['SMKit/SMKit/Classes/**/*.swift']

  # s.subspec 'Extension' do |extension|
  #   extension.source_files = 'SDWebImage/Core/*.{h,m}', 'WebImage/SDWebImage.h', 'SDWebImage/Private/*.{h,m}'
  # end

  s.swift_version = '4.2'
  
  # s.resource_bundles = {
  #   'SMKit' => ['SMKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
