
Pod::Spec.new do |s|
  s.name             = 'UBiddingGdtAdapter'
  s.version          = '4.15.90.3'
  s.summary          = 'UBiddingGdtAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingGdtAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingGdtAdapter.xcframework'

  s.dependency 'GDTMobSDK', '4.15.90'
  s.dependency 'UBiddingAdSDK'
end
