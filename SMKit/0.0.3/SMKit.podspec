#
# Be sure to run `pod lib lint SMKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SMKit'
  s.version          = '0.0.3'
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

  s.ios.deployment_target = '13.0'

  # s.source_files = ['SMKit/SMKit/Classes/**/*.swift']
  s.source_files = 'SMKit/SMKit/SMKit.h'

  s.subspec 'SMKit' do |ss|
    ss.source_files = 'SMKit/SMKit/SMKit.h'

    ss.subspec 'Extension' do |sss|
      sss.source_files = ['SMKit/SMKit/Classes/Extension/SMExtension.swift']

      sss.subspec 'Foundation' do |ssss|
        ssss.source_files = ['SMKit/SMKit/Classes/Extension/Foundation/*.swift','SMKit/SMKit/Classes/Extension/SMExtension.swift']
        # 
      end

      sss.subspec 'UI' do |ssss|
        ssss.source_files = ['SMKit/SMKit/Classes/Extension/UI/*.swift','SMKit/SMKit/Classes/Extension/SMExtension.swift']
      end
    end

    ss.subspec 'Tools' do |sss|
      sss.source_files = 'SMKit/SMKit/Classes/Tools/*.swift'
      sss.dependency 'SMKit/SMKit/Extension'
    end
  end


  s.swift_version = '5'
  
  # s.resource_bundles = {
  #   'SMKit' => ['SMKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
