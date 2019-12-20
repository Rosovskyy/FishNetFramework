Pod::Spec.new do |s|
  s.name             = 'FishNetFramework'
  s.version          = '0.1.1'
  s.summary          = 'FishNetFramework is a library for Fish Network.'

  s.description      = <<-DESC
'FishNetFramework is an awesome pod aimed to make your life easier.'
                       DESC

  s.homepage         = 'https://github.com/Rosovskyy/FishNetFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuriyyatseyko' => 'yuriy.yatseyko@incorainc.com' }
  s.source           = { :git => 'https://github.com/Rosovskyy/FishNetFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.0"
  }
  
  # s.resource_bundles = {
  #   'FishNetFramework' => ['FishNetFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
