Pod::Spec.new do |s|
  s.name         = "SSPKit"
  s.version      = "0.2"
  s.summary      = "SSP Kit"
  s.homepage     = "https://github.com/VasilievMB/SSPKit"
  s.license      = 'MIT'
  s.author       = { "VasilievMB" => "VasilievMB@sib-soft.ru" }
  s.source       = { :git => "https://github.com/VasilievMB/SSPKit.git", :branch => "develop" }
  s.platform     = :ios, '5.0'
  s.source_files = "SSPKit/SSPKit/Classes/**/*.{h,m}"
  s.requires_arc = true
end
