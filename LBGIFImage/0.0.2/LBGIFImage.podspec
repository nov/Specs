Pod::Spec.new do |s|
  s.name         = "LBGIFImage"
  s.version      = "0.0.2"
  s.summary      = "This is a small category that creates an animated UIImage out of a gif image."
  s.homepage     = "https://github.com/larcus94/LBGIFImage"
  s.author       = { "Laurin Brandner" => "http://laurinbrandner.ch" }
  s.source       = { :git => "https://github.com/larcus94/LBGIFImage.git", :commit => "a099ea2482ccdf351cb68ba3baa98e5bf034daef" }
  s.platform     = :ios
  s.source_files = 'UIImage+GIF.{h,m}'
  s.framework    = 'ImageIO'
  s.license      = ''
end
