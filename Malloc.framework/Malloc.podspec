Pod::Spec.new do |s|
    s.name         = "Malloc"
    s.version      = "0.1.0"
    s.summary      = "A brief description of Malloc project."
    s.description  = <<-DESC
    An extended description of Malloc project.
    DESC
    s.homepage     = "https://github.com/techmalloc/MallocSDKDistribution"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "g.foukaridou" => "g.foukaridou@mallocprivacy.com" }
    s.source       = { :git => "https://github.com/techmalloc/MallocSDKDistribution.git", :tag => "#{s.version}" }
    s.public_header_files = "Malloc.framework/Headers/*.h"
    s.source_files = "Malloc.framework/Headers/*.h"
    s.vendored_frameworks = "Malloc.framework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '12.0'
end
