# 开发说明

这个 mod 不错，但是缺少汉化版本，在游戏中不方便阅读。中文下面缺少翻译，可以把中文翻译做出来。目前没有找到 SGU 官方的 Java 源码，所以我只好把 jar 包反编译，增加中文支持。

mod 适应于 1.7.10 或者 1.12.2 版本，其他版本未知。

安装 mod 前，需要支持 forge，可以在这里下载各种版本的 [forge](https://files.minecraftforge.net/net/minecraftforge/forge/)

或者在论坛上或其他下载途径下载

### Jar 包解压

Windows 中直接双击

Mac 下面需要在命令行中输入

~~~bash
mkdir BetterGeo-Mod-1.7.10
tar -xvf BetterGeo-Mod-1.7.10.jar -C BetterGeo-Mod-1.7.10
~~~

可以更改 lang 文件

### 压缩 jar 包

mac 下面可以参考

https://blog.csdn.net/nynkl/article/details/74298200

~~~bash
cd BetterGeo-Mod-1.7.10
jar cfm result.jar ./META-INF/MANIFEST.MF ./
# jar cfm 输入文件名字 配置文件名字 路径
# 打包结束后，result.jar 就生成在 BetterGeo-Mod-1.7.10 目录下
~~~

本资源在原始版本的基础上些许改动，仅供个人学习研究使用，请勿用于商业用途。

说明：很多图片无法直接加载到博客中，需要用爬虫爬下来

实际测试：info 界面的说明可以更改，但是中文编码格式不正确，可能 jar cfm 命令需要加入 utf-8 参数

lang 文件中，一部分可以正常显示，一部分还没有汉化成功，例如 granite 还不清楚哪里的问题

1.7 版本都在 lang 中设置，1.12 版本一部分参数在 json 中设置

从虚拟机启动，可以开启远程调试，如果有源码可以使用 debug 模式

或者使用 jdgui 反编译一下 class 文件
