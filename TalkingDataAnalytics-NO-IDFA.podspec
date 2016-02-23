Pod::Spec.new do |s|
  s.name             = "TalkingDataAnalytics-NO-IDFA"
  s.version          = "2.1.21"
  s.summary          = "TalkingData analytics SDK without IDFA for iOS"
  s.homepage         = "https://www.talkingdata.com"
  s.license          = { :type => "Copyright", :text => "LICENSE Copyright  2011-2012 TalkingData.net, Inc. All rights reserved." }
  s.author           = { 'TalkingData' => 'support@tendcloud.com' }
  s.source           = { :git => "https://github.com/muyexi/TalkingDataAnalytics-NO-IDFA.git", :tag => "v#{s.version}" }

  s.platform     = :ios
  s.requires_arc = false

  s.source_files = "TalkingData.h"
  s.preserve_paths = 'libTalkingData.a'
  s.libraries = 'TalkingData', 'z'
  s.frameworks = 'CoreTelephony', 'Security', 'CoreMotion'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/TalkingDataAnalytics-NO-IDFA/**" }
end
