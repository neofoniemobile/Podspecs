Pod::Spec.new do |s|
  s.name         = "MKHorizMenu"
  s.version      = "1.1.1"
  s.summary      = "Neofonie MKHorizMenu"
  s.description  = <<-DESC
  Neofonie private repository for MKHorizMenu used in sz and stz projects.
                   DESC
  
  s.homepage     = "http://www.neofonie-mobile.de/"

  s.license      = 'MIT'

  s.author       = { "Neofonie Mobile GmbH" => "contact@neofonie.de" }

  s.source       = { :git => "https://github.com/neofoniemobile/MKHorizMenuDemo.git", :branch => 'develop'}
  
  s.source_files = 'MKHorizMenu/*.{h,m}'
  
  s.resources = 'MKHorizMenu/*.png'

  s.license      = 'MIT'

  s.platform     = :ios, '7.0'

  s.requires_arc = true

end

