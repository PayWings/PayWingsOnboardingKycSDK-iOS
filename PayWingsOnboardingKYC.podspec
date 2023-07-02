Pod::Spec.new do |s|
  s.name             = 'PayWingsOnboardingKYC'
  s.version          = '5.1.9'
  s.summary          = 'KYC user identification and verification.'

  s.description      = 'PayWings Onboarding KYC SDK for iOS is a service that allows third-party apps to easily include user identification and verification into their iOS apps. This service identifies the user using their official ID documents through a video in real-time.'

  s.homepage         = 'https://www.paywings.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2020 Intech d.o.o. All rights reserved.\n' }
  s.author           = { 'tjasajan' => 'tjasa@paywings.com' }
  s.source           = { :http => 'https://github.com/PayWings/PayWingsOnboardingKycSDK-iOS/archive/v5.1.9.tar.gz' }

  s.swift_versions = ['5']
  
  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = "PayWingsOnboardingKYC.xcframework"

  
  s.frameworks = 'UIKit'
  s.dependency 'VideoID', '7.1.31'
  
  s.pod_target_xcconfig = {
      'ENABLE_BITCODE' => 'No'
  }
  
  
end

