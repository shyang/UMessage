Pod::Spec.new do |s|
  s.name         = "UMessage"
  s.version      = "1.5.0"
  s.summary      = "A short description of UMessage."

  s.description  = <<-DESC
  友盟 iOS 消息推送SDK v1.5.0
                   DESC

  s.homepage     = "http://EXAMPLE/UMessage"
  s.license      = "MIT"
  s.author             = { "Shaohua Yang" => "shaohua0110@gmail.com" }
  s.source       = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTcvMDMvMTQvMThfMThfMjJfMjhfVU1lc3NhZ2VfU2RrX0FsbF8xLjUuMF9pZGZhXy56aXAiXV0/UMessage_Sdk_All_1.5.0(idfa).zip" }

  s.source_files  = "UMessage_Sdk_All_1.5.0(idfa)/UMessage_Sdk_1.5.0/*.h"
  s.vendored_libraries = "UMessage_Sdk_All_1.5.0(idfa)/UMessage_Sdk_1.5.0/*.a"
  s.ios.deployment_target = '7.0'
end
