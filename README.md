# SeasonSpecs
一个自己创建管理iOS开发的Spec的管理仓库

## 使用

使用终端

添加该私有库

```
pod repo add SeasonSpecs https://github.com/seasonZhu/SeasonSpecs.git
```

检查添加是否成功

```
pod repo list
```

然后进行pod更新

```
pod repo update
```

在项目中的Podfile添加如下的源

```
source 'https://github.com/seasonZhu/SeasonSpecs.git'
source 'https://github.com/CocoaPods/Specs.git'
```

**注意,为了保证使用正确,请明确框架的版本**
如下面这样

```
pod 'ZDPictureViewerKit', '~> 0.0.3'
```
