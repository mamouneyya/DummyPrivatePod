Pod::Spec.new do |s|
s.name             = "DummyPrivatePod"
s.version          = "1.0.0"
s.summary          = "Just a test for adding a private pod."
s.homepage         = "https://github.com/mamouneyya/DummyPrivatePod"
s.license          = { :type => 'MIT' }
s.author           = { "Ma'moun Diraneyya" => "mamoun.diraneyya@gmail.com" }
s.source           = { :git => "https://github.com/mamouneyya/DummyPrivatePod.git", :tag => s.version }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = '*.swift'

s.frameworks = 'UIKit'
s.module_name = 'DummyPrivatePod'
end