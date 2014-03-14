Pod::Spec.new do |s|

  s.name         = "DejalActivityView"
  s.version      = "1.2"
  s.summary      = "Conveniently displays a horizontal, bezel-style, or keyboard-covering view with a spinning activity indicator and adjustable text."

  s.description  = <<-DESC
                   A longer description of DejalActivityView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://www.dejal.com/developer/#dejalactivityview"

  s.license      = { :type => 'Dejal Open Source License', :file => 'License.txt' }

  s.author             = { "Dejal" => "dev@dejal.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/phl/DejalActivityView.git", :tag => "1.2" }

  s.source_files  = '*.{h,m}'

  s.public_header_files = '*.h'

  s.resource  = "License.txt"

  s.requires_arc = true

end
