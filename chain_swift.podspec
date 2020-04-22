Pod::Spec.new do |spec|
    spec.name         = 'chain3swift'
    spec.version      = '0.1.0'
    spec.ios.deployment_target = "8.0"
    spec.osx.deployment_target = "10.10"
    spec.tvos.deployment_target = "9.0"
    spec.watchos.deployment_target = "2.0"
    spec.license      = { :type => 'Apache License 2.0', :file => 'LICENSE.md' }
    spec.summary      = 'Chain3 implementation in Swift for iOS, macOS, tvOS, watchOS and Linux'
    spec.homepage     = 'https://github.com/liweiz/chain3swift'
    spec.author       = 'Liwei Zhang'
    spec.source       = { :git => 'https://github.com/liweiz/chain3swift.git', :tag => 'v' + String(spec.version) }
    spec.source_files = 'Sources/**/*.swift'
    spec.dependency 'PromiseKit', '~> 6.4'
    spec.dependency 'BigInt', '~> 3.1'
    spec.dependency 'CryptoSwift', '~> 0.12'
    spec.dependency 'secp256k1.swift', '~> 0.1.4'
    spec.swift_version = '4.2'
end
