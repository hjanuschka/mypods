Pod::Spec.new do |s|
  s.name 			= "OEWA_Spring"
  s.version 		= "1.8.12"
  s.summary 		= "OEWA Spring SDK IOS"
  s.description 	= "The OEWA Spring SDK for IOS"
  s.homepage 		= "http://oewa.at"

  s.license 		= 'COMMERCIAL'
  s.author 			= 'hjanuschka @krone.at'
  s.source 			= { :http => "http://dev.januschka.com/oewa_spring_1.8.12.zip" }
  #s.platform 		= :ios
  
  
  
  s.source_files   	= '*.{h}'

  s.resource 		= 'OWAResources.bundle'
  s.preserve_paths = 'libspring-appsensor-fat.a'
  
  s.vendored_libraries = "libspring-appsensor-fat.a"
  
  
  s.public_header_files = '*.h'
  s.framework 		= 'AdSupport'
  
  s.xcconfig  =  { 'HEADER_SEARCH_PATHS' => './Pods/OEWA_Spring', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/OEWA_Spring"' }


  s.libraries 		= 'z'

end
