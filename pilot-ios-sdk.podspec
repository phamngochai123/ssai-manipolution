#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ssai-manipolution'
  s.version          = '1.0.0'
  s.summary          = 'SSAI manipolution for iOS project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "TDM SSAI Manipolution Library for iOS apps"

  s.homepage         = 'https://github.com/phamngochai123/ssai-manipolution'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = { "TDM" => "multimediathudojsc@gmail.com" }
  s.source           = { :git => 'https://github.com/phamngochai123/ssai-manipolution.git', :tag => "#{spec.version}"}

  s.ios.deployment_target = '11.0'
  s.source_files = 'include/*.h'
  s.public_header_files = 'include/*.h'
  s.vendored_libraries = 'lib/libssai-sdk.a'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/include/**" }
  s.static_framework = true
end