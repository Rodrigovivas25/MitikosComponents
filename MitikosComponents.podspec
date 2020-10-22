Pod::Spec.new do |spec|
  spec.platform     = :ios, "12.1"
  spec.ios.deployment_target = '12.1'
  spec.name         = "MitikosComponents"
  spec.version      = "0.0.1"
  spec.summary      = "Componentes personalizados simples"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.description  = <<-DESC
                      Framework que contiene componentes personalizados   
                      DESC
  spec.homepage     = "https://github.com/Rodrigovivas25/MitikosComponents"
  spec.author             = { "Rodrigo Vivas Maldonado" => "rodrigo.vivas.25@hotmail.com" }
  spec.source       = { :git => "https://github.com/Rodrigovivas25/MitikosComponents.git", :tag => "#{spec.version}" }
  spec.source_files  = "MitikosComponents/**/*.{swift}"
  spec.swift_version = "5.0"
end