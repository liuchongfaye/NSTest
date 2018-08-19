
Pod::Spec.new do |s|

  s.name         = "NSTest"
  s.version      = "0.0.2"
  s.summary      = "A short description of NSTest."
  s.homepage     = "https://github.com/liuchongfaye/NSTest1"
  s.license      = "MIT"
  s.author             = { "刘冲" => "liuchongfaye@163.com" }
  s.source       = { :git => "https://github.com/liuchongfaye/NSTest1", :tag => "#{s.version}" }
  s.source_files  = "NSTest1/NSTest/*.{h,m}"
  s.requires_arc = true

end
