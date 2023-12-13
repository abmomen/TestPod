Pod::Spec.new do |spec|
  spec.name         = "TestPod"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of TestPod."
  spec.homepage     = "https://github.com/abmomen/NativeNetwoking"
  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Abdul Momen" => "abdulmomen130@gmail.com" }
  
  spec.platform     = :ios
  spec.platform     = :ios, "5.0"
  spec.ios.deployment_target = "15.0"

  spec.source       = { :git => "https://github.com/abmomen/NativeNetwoking", :tag => "#{spec.version}" }
  spec.source_files  = "NativeNetwoking/Classes/**/*"
  
  # spec.resources = "Resources/*.png"
  

end
