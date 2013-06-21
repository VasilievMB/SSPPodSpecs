Pod::Spec.new do |s|
  s.name         = "RESwitch-SSP"
  s.version      = "1.0.2"
  s.summary      = "Open source alternative to UISwitch, customizable via UIAppearance protocol. Modified by SSP Software"
  s.homepage     = "https://github.com/turovyv/RESwitch-SSP"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TurovYV" => "TurovYV@sib-soft.ru" }
  s.source       = { :git => "https://github.com/turovyv/RESwitch-SSP.git", :tag => "1.0.2" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = "RESwitch"
  s.public_header_files = "RESwitch/*.h"

  s.resources = "RESwitch/RESwitch.bundle"
  s.requires_arc = true
end
