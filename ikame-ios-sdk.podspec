
#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ikame_ios_sdk'
  s.version          = '1.0.415'
  s.summary          = 'A lightweight Android SDK for advertising.'
  s.description  = <<-DESC
  SDK of iKameApplication for your app
	A lightweight Android SDK for advertising.
  DESC

  s.homepage     = "https://repository.ikameglobal.com/ikame-application-public/sdk/ios/sdk-public-document"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    
    http://www.apache.org/licenses/LICENSE-2.0
    
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
    
  }
  s.swift_version     = '5.9'
  s.author           = { "xuannv" => "xuannv@ikameglobal.com" }
  s.source           = { :http => 'https://github.com/XuanNguyen12/ikame-ios-sdk/releases/download/1.0.415/ikame_ios_sdk.tar.gz'}

  s.static_framework = true
  s.ios.deployment_target  = '14.0'


 s.dependency 'GoogleUserMessagingPlatform'
 s.dependency 'Firebase/Crashlytics'
 s.dependency 'Firebase/Messaging'
 s.dependency 'FirebaseAnalytics'
 s.dependency 'Firebase/RemoteConfig'
 s.dependency 'Google-Mobile-Ads-SDK'
 s.dependency 'Adjust'
 s.dependency 'AppLovinSDK'
 s.dependency 'AppLovinDSPLinkedInAdapter'
 
 
 s.dependency 'GoogleMobileAdsMediationAppLovin'
#  s.dependency 'GoogleMobileAdsMediationFacebook'
  s.dependency 'GoogleMobileAdsMediationMintegral'
  s.dependency 'GoogleMobileAdsMediationPangle'
 
  s.dependency 'AmazonPublisherServicesSDK'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter'
  s.dependency 'AppLovinMediationBidMachineAdapter'
  s.dependency 'AppLovinMediationFyberAdapter'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter'
  s.dependency 'AppLovinMediationGoogleAdapter'
  s.dependency 'AppLovinMediationInMobiAdapter'
  s.dependency 'AppLovinMediationVungleAdapter'
  s.dependency 'AppLovinMediationFacebookAdapter', '6.15.2.1'
  s.dependency 'AppLovinMediationMintegralAdapter'
  s.dependency 'AppLovinMediationOguryPresageAdapter'
  s.dependency 'AppLovinMediationByteDanceAdapter'
  s.dependency 'AppLovinMediationUnityAdsAdapter'

  s.vendored_frameworks = 'Frameworks/ikame_ios_sdk.xcframework'

	

end
