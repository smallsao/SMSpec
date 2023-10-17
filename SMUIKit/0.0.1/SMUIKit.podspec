#
# Be sure to run `pod lib lint SMUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SMUIKit'
  s.version          = '0.0.1'
  s.summary          = 'SMUIKit design by smallsao'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/smallsao/SMUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'smallsao' => 'smallsao@gmail.com' }
  s.source           = { :git => 'git@github.com:smallsao/SMUIKit.git', :branch => 'main' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  # s.source_files = ['SMUIKit/SMUIKit/Classes/**/*.swift']
  # s.source_files = 'SMUIKit/SMUIKit/SMUIKit.h'

  s.subspec 'Sources' do |ss|
    ss.source_files = 'SMUIKit/SMUIKit/SMUIKit.h'

    ss.subspec 'Extension' do |sss|
      sss.source_files = ['SMUIKit/SMUIKit/Classes/Extension/*.swift']
    end

    ss.subspec 'Controller' do |sss|
      sss.source_files = 'SMUIKit/SMUIKit/Classes/Controller/*.swift'
    end

    ss.subspec 'UI' do |sss|
      sss.source_files = 'SMUIKit/SMUIKit/Classes/UI/*.swift'
    end
  end


  s.swift_version = '5'
  
  # s.resource_bundles = {
  #   'SMUIKit' => ['SMUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
