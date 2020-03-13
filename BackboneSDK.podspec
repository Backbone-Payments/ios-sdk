#――― Start of PodSpec for BackboneSDK ―――――――――――――――――――――――――――――――――――――――――― #

Pod::Spec.new do |s|

  s.name         = "BackboneSDK"
  s.version      = "2.0.0"
  s.summary      = "BackboneSDK for licensed customers only. Version 2.0.0 is the version that supports Swift 5."

  #

  s.homepage     = "https://backbonepayments.com"

  #

  s.author               = "Backbone Payments"

  #

  s.platform     = :ios
  s.ios.deployment_target = '12.0'

  #

  s.source       = { :git => "https://github.com/Backbone-Payments/ios-sdk.git", :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = "BackboneSDK/PayCore.framework", "BackboneSDK/PayCard.framework"

  # ――― End of PodSpec for BackboneSDK ―――――――――――――――――――――――――――――――――――――――――― #

end
