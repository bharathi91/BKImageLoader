Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "BKImageLoader"
s.summary = "BKImageLoader - Simple image loader for downloading remote images and set to imageviews with caching support."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Bharathi Kumar" => "bharathi91m@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/bharathi91/BKImageLoader"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/bharathi91/BKImageLoader.git",
             :tag => "#{s.version.to_s}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "BKImageLoader/**/*.{swift}"

# 9
#s.resources = "BKImageLoader/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
