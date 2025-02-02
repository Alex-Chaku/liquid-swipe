#
# Be sure to run `pod lib lint liquid-swipe.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'liquid-swipe'
  s.version          = '0.9.0'
  s.summary          = 'An page conroller with liquid animation'
  s.swift_version    = '5.0'
  s.homepage         = 'https://github.com/Cuberto/liquid-swipe'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'askopin@gmail.com' => 'askopin@gmail.com' }
  s.source           = { :git => 'https://github.com/Cuberto/liquid-swipe.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cuberto'
  s.ios.deployment_target = '11.0'
  s.source_files = 'liquid-swipe/Classes/**/*'
  s.resource_bundles = {
     'liquid-swipe' => ['liquid-swipe/Assets/*.png']
  }
  s.dependency 'pop', '~> 1.0'
end
