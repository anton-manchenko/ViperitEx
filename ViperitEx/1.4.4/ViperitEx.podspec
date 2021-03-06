# Viperit podspec
#
Pod::Spec.new do |s|
  s.name             = 'ViperitEx'
  s.version          = '1.4.4'
  s.summary          = 'Viper Framework for iOS written in Swift and based on Viperit'

  s.description      = <<-DESC
Viper Framework for iOS to implement VIPER architecture in an easy way
                       DESC

  s.homepage         = 'https://github.com/anton-manchenko/ViperitEx.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ferran Abelló' => 'ferran.abello@gmail.com' }
  s.source           = { :git => 'https://github.com/anton-manchenko/ViperitEx.git', :tag => s.version.to_s }
  s.weak_framework = 'SwiftUI'
  s.social_media_url = 'https://twitter.com/acferran'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.1'

  s.source_files = 'Viperit/**/*.swift'
end
