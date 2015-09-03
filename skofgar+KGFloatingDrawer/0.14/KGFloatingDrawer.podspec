Pod::Spec.new do |s|
  s.name                  = "KGFloatingDrawer"
  s.version               = "0.1.4"
  s.summary               = "A flioating navigation drawer with an interesting animated presentation written in Swift. (This is a fork from: https://github.com/KyleGoddard/KGFloatingDrawer by KyleGoddard of version 0.1.3)"
  s.homepage              = "https://github.com/skofgar/KGFloatingDrawer"
  s.screenshots           = [""]
  s.license               = {:type => "MIT" }
  s.author                = { "" => "" }

  s.requires_arc          = true
  s.platform              = :ios, "9.0"
  s.ios.deployment_target = "9.0"

  s.source                = { :git => "https://github.com/skofgar/KGFloatingDrawer.git", :tag => s.version.to_s }
  s.source_files          = "Pod/Classes/"
end
