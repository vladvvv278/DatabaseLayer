Pod::Spec.new do |s|
s.name             = 'VBDatabaseLayer'  
s.version          = '0.0.2'  
s.summary          = 'Database Layer' 
s.description      = "Database Layer"

s.homepage         = 'https://github.com/vladvvv278/DatabaseLayer'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'vladvvv278' }
s.source           = { :git => 'https://github.com/vladvvv278/DatabaseLayer.git', :tag => s.version.to_s }
s.ios.deployment_target = '13.0'
s.source_files = 'DatabaseLayer/**/*.{swift}'
end
