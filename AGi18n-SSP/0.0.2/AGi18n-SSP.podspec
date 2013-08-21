Pod::Spec.new do |s|
  s.name     = 'AGi18n-SSP'
  s.version  = '0.0.2'
  s.platform = :ios
  s.summary  = "Easily localize your iOS apps by automatically extracting texts from code and XIB files into a Localizable strings. Modified by SSP Software."
  s.homepage = "https://github.com/turovyv/AGi18n-SSP"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/turovyv/AGi18n-SSP.git", :tag => '0.0.2' }
  s.source_files = 'lib/**/*.{h,m}'
  s.requires_arc = true
end