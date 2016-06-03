#
# Be sure to run `pod lib lint NetRequest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NetRequest'
  s.version          = '0.1.0'
  s.summary          = 'Library to simplify how to do a request to a server an catch its response.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GabrielPaybook/NetRequest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gabriel Villarreal' => 'gabriel@paybook.me' }
  s.source           = { :git => 'https://github.com/GabrielPaybook/NetRequest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NetRequest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NetRequest' => ['NetRequest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
