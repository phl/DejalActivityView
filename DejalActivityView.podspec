Pod::Spec.new do |s|

  s.name         = "DejalActivityView"
  s.version      = "1.2"
  s.summary      = "Conveniently displays a horizontal, bezel-style, or keyboard-covering view with a spinning activity indicator and adjustable text."

  s.description  = <<-DESC
                      DejalActivityView
                      =================

                      Conveniently displays a horizontal, bezel-style, or keyboard-covering view with a spinning activity indicator and adjustable text.

                      Requirements
                      ------------

                      - Xcode 4.2 or later.
                      - iOS 5 or later.
                      - ARC.

                      Features
                      --------

                      - **DejalActivityView**: a simple horizontal-style loading view, intended for situations where you have a blank view while loading data.
                      - **DejalWhiteActivityView**: the same as the simple one, but with a white indicator and text instead of black, for use in dark views.
                      - **DejalBezelActivityView**: an animated round-rect-enclosed variation, with a gray background covering the parent view.
                      - **DejalKeyboardActivityView**: displays over the keyboard.  Rarely used nowadays (and may be removed in a future version; let me know if you need it).
                      - A demo project is included.
                      DESC

  s.homepage     = "http://www.dejal.com/developer/#dejalactivityview"

  s.license      = { :type => 'Dejal Open Source License', :file => 'License.txt' }

  s.author             = { "Dejal" => "dev@dejal.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/dejal/DejalActivityView.git", :tag => "1.2" }

  s.source_files  = '*.{h,m}'

  s.public_header_files = '*.h'

  s.resource  = "License.txt"

  s.requires_arc = true

end
