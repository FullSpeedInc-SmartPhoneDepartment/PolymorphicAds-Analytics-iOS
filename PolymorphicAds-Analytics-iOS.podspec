Pod::Spec.new do |s|
  s.name         = "PolymorphicAds-Analytics-iOS"
  s.version      = "1.0.0"
  s.summary      = "PolymorphicAds Conversion Analytics SDK for Objective-c environment"
  s.homepage     = "https://github.com/FullSpeedInc-SmartPhoneDepartment/PolymorphicAds-Analytics-iOS"
  s.license = {
    :type => "Commercial",
    :text => <<-LICENSE
      (C) CALM BOLD INC. ALL RIGHTS RESERVED.
    LICENSE
   }
  s.source = {
      :git => "https://github.com/FullSpeedInc-SmartPhoneDepartment/PolymorphicAds-Analytics-iOS.git",
      :tag => "1.0.0"
  }
  s.author             = "CALM BOLD INC."
  s.platform     = :ios
  s.vendored_framework  = "FSAdAnalytics.framework"
  s.requires_arc = true
  s.compiler_flags = '-ObjC'
end
