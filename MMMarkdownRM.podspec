Pod::Spec.new do |s|
  s.name         = 'MMMarkdownRM'
  s.version      = '0.3.1'
  s.license      = 'MIT'
  s.summary      = 'Objective-C library for converting Markdown to HTML'
  s.homepage     = 'https://github.com/VladiMihaylenko/MMMarkdownRM.git'
  s.source       = { :git => 'https://github.com/VladiMihaylenko/MMMarkdownRM.git', tag => '0.3.1' }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Source/*.{h,m}'
  s.frameworks   = 'Foundation'
end

