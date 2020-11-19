Pod::Spec.new do |spec|

  spec.name         = "SwiftRTP"
  spec.version      = "0.0.1"
  spec.summary      = "RTP library for swift."
  spec.description  = "Implementation of RTP and the H264 RTP Profile."
  spec.homepage     = "https://github.com/IlMatveev/SwiftRTP"
  spec.license      = "MIT"
  spec.author       = "Ilya Matveev"
  spec.source       = { 
    :git => "https://github.com/IlMatveev/SwiftRTP", 
    :tag => "0.0.1" 
  }

  spec.source_files = "Sources/**/*.{h,m}", "Sources/**/*.swift"

  spec.dependency 'SwiftIO'
  spec.dependency 'SwiftUtilities'

end
