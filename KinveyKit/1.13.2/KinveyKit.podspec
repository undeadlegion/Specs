Pod::Spec.new do |s|
  s.name         = "KinveyKit"
  s.version      = "1.13.2"
  s.summary      = "Kinvey BaaS iOS SDK."
  # s.description  = <<-DESC
  #                   An optional longer description of KinveyKit
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "http://www.kinvey.com"
  s.license      = 'BSD'
  s.author       = { "Kinvey" => "support@kinvey.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/Kinvey/KinveyKit.git', :tag => '1.13.2' }
  s.source_files = '*.framework'

  s.frameworks = 'Accounts', 'CFNetwork', 'CoreLocation', 'CoreTelephony', 'MobileCoreServices',
                 'Security', 'SystemConfiguration', 'Twitter', 'Foundation', 'UIKit', 'KinveyKit'
  s.libraries = 'z', 'sqllite3', 'UAirshipPush-1.3.3'

  s.xcconfig = { 'OTHER_LINKER_FLAGS' => '-ObjC' }

end
