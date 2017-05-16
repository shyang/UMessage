# iOS pod for Umeng Push SDK

### Official SDK

[http://dev.umeng.com/push/ios/integration](http://dev.umeng.com/push/ios/integration)
### Use

```
# Podfile
pod 'UMessage', :podspec => 'https://raw.githubusercontent.com/shyang/UMessage/master/ios/UMessage.podspec'
```


# Android aar for Umeng Push SDK

### Official SDK

[http://dev.umeng.com/push/android/integration](http://dev.umeng.com/push/android/integration)

### Build
```
$ make -C android
```

This will download `umeng_message201704121332_3.1.1.upush.zip` and
`so_all_platforms.zip`, build as an aar, then install to
`~/.m2/repository/com/umeng/message/lib/PushSDK/3.1.1/PushSDK-3.1.1.aar`

### Use

```
// build.gradle
repositories {
    mavenLocal()
}

dependencies {
    compile 'com.umeng.message.lib:PushSDK:3.1.1'
}
```
