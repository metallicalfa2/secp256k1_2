Pod::Spec.new do |spec|
    spec.name         = 'Torus_secp256k1'
    spec.version      = '0.0.1'
    spec.ios.deployment_target = "9.0"
    spec.osx.deployment_target = "10.11"
    spec.license      = { :type => 'MIT' }
    spec.summary      = 'SecpLib'
    spec.homepage     = 'https://github.com/rathishubham7/secp256k1_2.git'
    spec.author       = { "Shubham Rathi" => "rathishubham017@gmail.com" }
    spec.source       = { :git => 'https://github.com/rathishubham7/secp256k1_2.git', :tag => spec.version.to_s }
    spec.source_files = "Source/secp256k1/**/*.{h,c}", "Source/secp256k1/*.{h,c}"
    spec.swift_version = '5.0'
    spec.module_name = 'secp256k1'
end
