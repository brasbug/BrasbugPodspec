Pod::Spec.new do |s|

  s.name             = "IMWebViewController"
  s.version          = "0.0.1"
  s.summary          = "IMWebViewController"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/IMSDK"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/IMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMWebViewController/**/*.{h,m}"
  s.resources = "Pod/Classes/IMWebViewController/**/*.xcassets"

  s.dependency 'IMViewController'

end
