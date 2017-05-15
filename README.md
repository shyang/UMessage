

# Android aar for Umeng Push SDK

### Build & Install
```
$ make -C android
```

This will download `umeng_message201704121332_3.1.1.upush.zip` and
`so_all_platforms.zip`, build as an aar, then install it to
`~/.m2/repository/com/umeng/message/upush/3.1.1/upush-3.1.1.aar'

### Use

```
repositories {
    mavenLocal()
}

dependencies {
    compile 'com.umeng.message:upush:3.1.1@aar'
}
```
