Pod::Spec.new do |s|
  s.name             = 'Smadex-AppLovin'
  s.version          = '13.7.1'
  s.summary          = 'iOS Smadex-AppLovin'

  s.description      = 'AppLovin mediation for SmadexSDK'
  s.module_name      = 'Smadex_AppLovin'

  s.homepage         = 'https://github.com/smadex/smadex-ios-sdk-applovin-spm'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'Smadex' => 'tech@smadex.com' }
  s.source           = { :http => "https://downloads.smadex.com/public/#{s.name}-#{s.version}.xcframework.zip" }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.vendored_frameworks = 'Smadex_AppLovin.xcframework'
  
  # s.resources = 'Smadex-AppLovin/Assets/*.xcassets' # if needed

  s.dependency 'SmadexSDK', '0.10.3'
  s.dependency 'AppLovinSDK', '13.7.0'
end
