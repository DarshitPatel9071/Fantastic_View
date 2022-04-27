
Pod::Spec.new do |spec|

  spec.name         = "FantasticView"
  spec.version      = "1.0.0"
  spec.summary      = "Pod For Show Colorfull View"
  spec.description  = <<-DESC
                      Pod For Show Colorfull View with randome bakground color
                   DESC
  spec.homepage     = "https://github.com/DarshitPatel9071/FantasticView"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Darshit Patel" => "" }
  spec.source       = { :git => "https://github.com/DarshitPatel9071/FantasticView.git", :tag => "#{spec.version}"}
  spec.source_files  = 'colorfull_view/**/*.{swift}'
  spec.ios.deployment_target = '12.0'
  spec.swift_versions = "5.0"
end
