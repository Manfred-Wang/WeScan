Pod::Spec.new do |spec|
  spec.name             = 'WeScan'
  spec.version          = '1.8.2'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.基于WeScan修改，强制使用横屏right拍摄、剪裁、预览'

  spec.homepage         = 'https://github.com/WeTransfer/WeScan'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors           = {
    'Boris Emorine' => 'boris@wetransfer.com',
    'Antoine van der Lee' => 'antoine@wetransfer.com'
  }
  spec.source           = { :git => 'https://github.com/WeTransfer/WeScan.git', :tag => "#{spec.version}" }
  spec.social_media_url = 'https://twitter.com/WeTransfer'

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'WeScan/**/*.{h,m,swift}'
  spec.resources = 'WeScan/**/*.{strings,png}'
end
