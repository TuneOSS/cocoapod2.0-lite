Pod::Spec.new do |s|
  s.name            = "Tune-lite"
  s.version         = "4.16.1"
  s.summary         = "iOS SDK for TUNE platform."
  s.description     = "The TUNE SDK for iOS provides Attribution, Analytics, Push, and In-App Messaging capabilities."
  s.homepage        = "https://developers.tune.com/sdk/ios-quick-start/"
  s.license         = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author          = { "TUNE, Inc." => "support@tune.com" }
  s.source          = { :git => "https://github.com/TuneOSS/cocoapod2.0-lite.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "8.0"
  s.ios.frameworks            = "AdSupport", "CoreSpotlight", "CoreTelephony", "iAd", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit", "CoreBluetooth", "CoreLocation", "UserNotifications"
  s.ios.preserve_paths        = "Tune.framework"
  s.ios.vendored_frameworks   = "Tune.framework"
  s.library                   = "z"
  s.requires_arc              = true
  s.xcconfig                  = { "OTHER_LDFLAGS" => "-ObjC, -lz" }
end
