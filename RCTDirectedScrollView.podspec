Pod::Spec.new do |s|
  s.name           = 'RCTDirectedScrollView'
  s.version        = '1.0.0'
  s.summary        = 'A natively implemented scrollview component which lets you specify different scroll directions for child content.'
  s.description    = 'A natively implemented scrollview component which lets you specify different scroll directions for child content'
  s.license        = 'MIT'
  s.author         = 'Chris Fisher'
  s.homepage       = 'https://github.com/chrisfisher/react-native-directed-scrollview#readme'
  s.source         = { :git => 'https://github.com/applicaster/react-native-directed-scrollview.git' }

  s.requires_arc   = true
  s.platform       = :ios, '9.0'

  s.source_files   = 'ios/RCTDirectedScrollView/*.{h,m}'

  s.dependency 'React'
end
