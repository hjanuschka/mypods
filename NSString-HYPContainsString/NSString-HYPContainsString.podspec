Pod::Spec.new do |s|
  s.name = "NSString-HYPContainsString"
  s.version = "0.1"
  s.summary = "Backwards compatible API to containsString found in iOS 8"
  s.description = <<-DESC
                     API similar to containsString found in iOS 8, compatible with iOS 7
                   DESC
  s.homepage = "https://github.com/hjanuschka/NSString-HYPContainsString"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Hyper Interaktiv" => "teknologi@hyper.no" }
  s.social_media_url = "https://twitter.com/hyperoslo"
  s.platform = :ios, '7.0'
  s.source = {
    :git => 'https://github.com/hjanuschka/NSString-HYPContainsString.git',
    :branch => "master"
  }
  s.source_files = 'Source/'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
