#
# Be sure to run `pod lib lint SimpleToast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MarkdownUi'
  s.version          = '0.0.1'
  s.summary          = 'MarkdownUi'
  s.swift_version    = '5.2'
  s.description      = <<-DESC
    MarkdownUi
                       DESC

  s.homepage         = 'https://github.com/lovercode/swift-markdown-ui.git'
  s.screenshots      = 'https://raw.githubusercontent.com/sanzaru/SimpleToast.assets/master/video/modifier-slide.gif', 'https://raw.githubusercontent.com/sanzaru/SimpleToast.assets/master/video/modifier-fade.gif', 'https://raw.githubusercontent.com/sanzaru/SimpleToast.assets/master/video/modifier-scale.gif', 'https://raw.githubusercontent.com/sanzaru/SimpleToast.assets/master/video/modifier-skew.gif'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'sanzaru' => 'lovercode.github.com' }
  s.source           = { :git => 'https://github.com/lovercode/swift-markdown-ui.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  
  s.source_files = 'Sources/**/*'
  s.frameworks = 'SwiftUI'
end
