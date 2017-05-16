# iOS Pod for Umeng Push SDK

### Use

```
# Podfile
pod 'UMessage', :podspec => 'https://raw.githubusercontent.com/shyang/UMessage/master/ios/UMessage.podspec'
```


# Android aar for Umeng Push SDK

### Build
```
$ make -C android
```

This will download `umeng_message201704121332_3.1.1.upush.zip` and
`so_all_platforms.zip`, build as an aar, then install to
`~/.m2/repository/com/umeng/message/upush/3.1.1/upush-3.1.1.aar'

### Use

```
// build.gradle
repositories {
    mavenLocal()
}

dependencies {
    compile 'com.umeng.message:upush:3.1.1@aar'
}
```
