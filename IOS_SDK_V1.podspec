Pod::Spec.new do |spec|
    spec.name         = 'IOS_SDK_V1'
    spec.version      = '0.1.0'
    spec.license      = "MIT"
    spec.homepage     = 'https://github.com/souravshandilya-pinelabs/PinePGSDK'
    spec.authors      = { 'Sourav Shandilya' => 'sourav.shandilya@pinelabs.com' }
    spec.summary      = 'IOS SDK V1 Cocoa Pod'
    spec.description  = 'IOS SDK V1Cocoa Pod'
    spec.source       = { :git => 'https://github.com/souravshandilya-pinelabs/PinePGSDK', :tag => spec.version }
    spec.vendored_frameworks = "IOS_SDK_V1.xcframework"
    spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '14.0'
  end
  