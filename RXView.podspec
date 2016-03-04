

Pod::Spec.new do |s|
  s.name     = "RXView"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXView is a normal view"
  s.homepage = "https://github.com/xzjxylophone/RXView"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXView.git', :tag => "v#{s.version}" }
  s.description = %{
      RXView is a normal view.
  }
  s.source_files = 'RXView/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '7.0'
end






