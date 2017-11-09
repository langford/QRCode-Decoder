Pod::Spec.new do |s|

  s.name                  = 'RLMRCodeDecoder'
  s.version               = '1.1.3'
  s.summary               = 'An iOS QRCode/Datamatrix Scanner and Decoder.'
  s.homepage              = 'https://github.com/Langford/QRCode-Decoder'
  s.ios.deployment_target = '10.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Various' => 'na@example.com' }
  s.source                = { :git => 'https://github.com/langford/QRCode-Decoder.git', :tag => s.version }
  s.source_files          = 'Class/*.{h,m}'
  s.resource              = 'Class/*.png'

end
