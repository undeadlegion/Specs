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
  s.source_files =  '**/*.h'

  s.frameworks = 'Accounts', 'CFNetwork', 'CoreLocation', 'CoreTelephony', 'MobileCoreServices',
                 'Security', 'SystemConfiguration', 'Twitter', 'Foundation', 'UIKit', 'KinveyKit'
  s.documentation = {}
  s.preserve_paths = '*.framework', 'libUAirship*.a'
  s.libraries = 'z', 'sqllite3', 'UAirshipPush'
 
  s.xcconfig = { 'OTHER_LINKER_FLAGS' => '-ObjC', 'LIBRARY_SEACH_PATHS' => '$(PODS_ROOT)/KinveyKit' }

end
