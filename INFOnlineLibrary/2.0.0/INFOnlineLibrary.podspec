Pod::Spec.new do |s|
  s.name 			= "INFOnlineLibrary"
  s.version 		= "2.0.0"
  s.summary 		= "INFOnline Library for IOS (OEWA)"
  s.description 	= "INFOnlineLibrary"
  s.homepage 		= "http://oewa.at"

  s.license 		= 'COMMERCIAL'
  s.author 			= 'hjanuschka @krone.at'
  s.source 			= { :http => "http://www.oewa.at/fileadmin/Documents/documents/implementierung/IO_SZMnG_Lib_iOS_2-0-0.zip"}
  #s.platform 		= :ios
  
  
  
  
  s.preserve_paths = %w{INFOnlineLibrary}
  s.framework 		= 'AdSupport'
 
end
