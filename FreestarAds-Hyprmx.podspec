Pod::Spec.new do |spec|
  spec.name                = "FreestarAds-Hyprmx"
  spec.version             = '0.0.1'
  spec.author              = 'Freestar'
  spec.license             = { :type => 'Apache2.0', :file => 'LICENCE.md' }
  spec.homepage            = 'http://www.freestar.com'
  spec.summary             = 'The Freestar HyperMX adapter'
  spec.platform            = :ios, '10.0'
  spec.vendored_libraries = 'SDK/libFreestarAds-Hyprmx.a'
  spec.dependency "FreestarAds", "~> 5.0"
  spec.dependency 'HyprMX', '6.0.0'

  spec.source            = {
      :git => "https://github.com/maddapper/test_binaries.git",
      :tag => 'release_v0.0.1'
  }
end