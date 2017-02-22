Pod::Spec.new do |s|
  s.name         = "PrivatePod"				#名称
  s.version      = "0.0.1"				#版本号
  s.summary      = "Just testing"		#简短介绍
  s.description  = <<-DESC
  					私有Pods测试
  					* Markdown 格式
                   DESC

  s.homepage     = "https://github.com/srs888001/PrivatePod.git"
  
  s.license      = "MIT"				#开源协议
  s.author             = { "Jerry" => "srs_sky@163.com" }

  s.source       = { :git => "https://github.com/srs888001/PrivatePod.git" }
  
  s.platform     = :ios, "8.0"			#支持的平台及版本，这里我们呢用swift，直接上9.0
  s.requires_arc = true					#是否使用ARC

  s.source_files  = "PrivatePod/*.swift"	#OC可以使用类似这样"Classes/**/*.{h,m}"

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'	#所需的framework,多个用逗号隔开
  s.module_name = 'PrivatePod'				#模块名称
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }
end
