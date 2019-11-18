Pod::Spec.new do |spec|

  spec.name         = "IBACoreUI"
  spec.version      = "1.0.0"
  spec.summary      = "iBuildApp Core UI"
  spec.description  = <<-DESC
  Public iBuildApp Core UI
                   DESC

  spec.homepage       = "https://ibuildapp.com"
  spec.license        = "LICENSE"
  spec.author         = { 'Anton Boyarkin' => 'anton.boyarkin@icloud.com' }
  spec.platform       = :ios, "10.0"
  spec.source         = { :git => "https://gitlab.vladimir.ibuildapp.com/ios/ibacoreui_public.git", :tag => "#{spec.version}" }
  spec.frameworks     = "UIKit", "Foundation"
  spec.swift_versions = '5.0'
  spec.module_name    = 'IBACoreUI'

  spec.vendored_frameworks = 'Frameworks/IBACoreUI.framework', 'Frameworks/Lightbox.framework'

  spec.dependency       'IBACore'

  spec.dependency       'GRDB.swift',         '4.4.0'
  spec.dependency       'Kingfisher',         '5.8.3'
  spec.dependency       'PKHUD',              '5.3.0'
  spec.dependency       'FlexLayout',         '1.3.17'
  spec.dependency       'PinLayout',          '1.8.12'
  spec.dependency       'Tabman',             '2.6.3'

end
