Pod::Spec.new do |s|
  s.name         = "FlightParametrics"
  s.version      = "0.9.0"
  s.summary      = "Normalized Parametric Curve (Equatable) Enum"
  s.homepage     = "https://github.com/AntonTheDev/FlightParametrics/"
  s.license      = 'MIT'
  s.author       = { "Anton Doudarev" => "antonthedev@gmail.com" }
  s.source       = { :git => 'https://github.com/AntonTheDev/FlightParametrics.git', :tag => s.version }

  s.platform     = :ios, "8.0"
  s.platform     = :tvos, "9.0"

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = "Source/*.*"
end
