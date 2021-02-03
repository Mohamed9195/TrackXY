
Pod::Spec.new do |spec|

  spec.name           = "TrackXY"
  spec.version        = "0.0.1"
  spec.summary        = "Track Your location Latitude and longetud"
  spec.description    = "using push protocol to get any update in permissions when calling framework object one time, and can use Push RXPermission View to show all permission."
  spec.homepage       = "https://gitlab.com/flakx/trackxy"
  spec.license        = "MIT"
  spec.author         = { "Mohamed Hashem" => "mohamedabdalwahab588@gmail.com" }
  spec.source         = { :git => "https://gitlab.com/flakx/trackxy.git", :tag => "#{spec.version}" }
  spec.platform       = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.source_files   = 'TrackXY'
  spec.source_files   =  'TrackXY/**/*.swift'
  spec.exclude_files  = "Classes/Exclude"
  spec.resources      = 'Resources/Info.plist'
  spec.resources      = "CTYCrashReporter/Assets/*"

  spec.subspec 'App' do |app|
  app.source_files = 'TrackXY/**/*.swift'
end

  spec.swift_version = "4.2"
  spec.dependency 'RxSwift'
  spec.dependency 'RxCocoa'
  spec.dependency 'Moya/RxSwift', '~> 14.0'

end
