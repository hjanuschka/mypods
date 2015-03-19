Pod::Spec.new do |s|
  s.name         = "UIColor-HexString"
  s.version      = "1.1.0"
  s.summary      = "Easy, Android-compatible hex strings to UIColor."
  s.homepage     = "https://github.com/hjanuschka/UIColor-HexString"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/hjanuschka/UIColor-HexString.git", :branch => "master" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
