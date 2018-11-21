#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'pdf_viewer_2'
  s.version          = '1.0.2'
  s.summary          = 'A flutter plugin to display PDF.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/atiruz'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Victor Zurita M.' => 'atiruz@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

