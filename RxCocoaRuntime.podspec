Pod::Spec.new do |spec|
  spec.name         = "RxCocoaRuntime"
  spec.version      = "0.0.1"
  spec.summary      = "RxCocoaRuntime."
  spec.description  = <<-DESC
  RxCocoaRuntime
                   DESC

  spec.homepage     = "https://github.com/98prabowo/RxCocoaRuntime"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "98prabowo" => "dimasprabowo98@icloud.com" }
  spec.source       = { :git => "https://github.com/98prabowo/RxCocoaRuntime.git", :tag => "#{spec.version}" }

  spec.source_files = "RxCocoaRuntime/**/*.{h,m}"

  spec.dependency 'RxSwift', '~> 6.5'
end
