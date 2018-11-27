Pod::Spec.new do |s|
  s.name             = "MarkdownTextView"
  s.version          = "4.0.1"
  s.summary          = "Rich Markdown editing control for iOS"
  s.homepage         = "https://github.com/oakstudios/MarkdownTextView"
  s.screenshots      = "https://github.com/oakstudios/MarkdownTextView/blob/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "indragiek" => "i@indragie.com", "Alex Givens" => "alex@oakmade.com"}
  s.source           = { :git => "https://github.com/oakstudios/MarkdownTextView.git", :tag => s.version.to_s }
  s.ios.deployment_target   = '9.0'
  s.swift_version           = '4.2'
  s.source_files     = 'MarkdownTextView/**/*.{h,swift}'
end
