
Pod::Spec.new do |s|
  s.name         = "BlackRaccoon"
  s.version      = "1.1.1"
  s.summary      = "Neofonie's fork of BlackRaccoon IOS FTP Client"

  s.description  = "BlackRaccoon is a collection of routines used to act as an FTP client."

  s.homepage     = "http://www.neofonie-mobile.de/"

  s.license      = { :type =>'ARC', :file=> 'LICENSE.txt'}
  s.author       = { "Neofonie Mobile GmbH" => "contact@neofonie.de" }

  s.source       = { :git => "https://github.com/neofoniemobile/BlackRaccoon.git", :branch => 'master'}

  s.source_files  = 'BlackRaccoon/BlackRaccoon/*.{h,m}'

  s.framework  = 'CFNetwork'

  s.platform     = :ios, '7.0'

  s.requires_arc = true

end
