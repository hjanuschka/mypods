Pod::Spec.new do |s|
  s.name 			= "AdTech-SDK"
  s.version 		= "3.8.1"
  s.summary 		= "AdTech SDK."
  s.description 	= "The AdTech SDK."
  s.homepage 		= "http://doc.adtech.de"

  s.license 		= 'COMMERCIAL'
  s.author 			= 'AdTech Inc.'
  s.source 			= { :http => "http://dev.januschka.com/ADTECHMobileSDK_iOS_3.8.zip" }
  #s.platform 		= :ios
  
  s.frameworks     	= 'ADTECHMobileSDK'
  s.preserve_paths 	= 'Framework'
  s.source_files   	= 'Framework/ADTECHMobileSDK.framework/Headers/*.{h}'
  
  #s.resource 		= 'Framework/ADTECHMobileSDK.framework/ADTECHMobileSDK.bundle'
  s.resource_bundles = {
    'ADTECHMobileSDK' => ['Framework/ADTECHMobileSDK.framework/ADTECHMobileSDK.bundle'] 
  }
  s.framework 		= %w{ADTECHMobileSDK AdSupport AudioToolbox AVFoundation CFNetwork CoreData CoreGraphics CoreLocation CoreMedia CoreMotion CoreTelephony EventKit EventKitUI MediaPlayer MessageUI MobileCoreServices QuartzCore Security SystemConfiguration StoreKit}
  s.xcconfig		= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AdTech-SDK/Framework"' }
  s.libraries 		= 'z', 'xml2'

end
