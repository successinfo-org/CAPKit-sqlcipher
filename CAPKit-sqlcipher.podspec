Pod::Spec.new do |s|
  s.name         = "CAPKit-sqlcipher"
  s.version      = "0.1.0"
  s.summary      = "CAPKit-sqlcipher library."
  s.description  = <<-DESC
                   CAPKit-sqlcipher library desc.
                   DESC
  s.homepage     = "https://github.com/successinfo-org/CAPKit-sqlcipher"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "6.0.0"
  s.source       = { :git => "https://github.com/successinfo-org/CAPKit-sqlcipher.git", :tag => "v#{s.version}" }
  s.header_mappings_dir = "sqlcipher"
  s.libraries     = "stdc++.6.0.9","ssl"
  s.source_files  = "sqlcipher/*.{h,c}"
  s.compiler_flags  = '-DSQLITE_HAS_CODEC'

  s.dependency 'CAPKit-3rdparty-libs', '~> 0.1.0'
end
