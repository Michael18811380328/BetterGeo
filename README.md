Note: This mod supports Minecraft version 1.7.x. However, there is a huge gap between it and the latest version 1.20.x in 2025, and they are not compatible. Therefore, its update and maintenance have been stopped. 

# BetterGeo

Minecraft mod BetterGeo from SGU.

This resource has been slightly modified based on the original version. It is only for personal study, research and entertainment purposes. Please do not use it for commercial purposes.

本资源在原始版本的基础上些许改动，仅供个人学习研究娱乐使用，请勿用于商业用途。

## 开发说明

这个 mod 缺少汉化版本，在游戏中中文环境不方便阅读。

目前我没有找到 SGU 官方的 BetterGeo Java 源码，所以我只好把 jar 包反编译，增加中文支持。

模块版本：mod 适应于 1.7.10 或者 1.12.2 版本。

forge：安装 mod 前，需要支持 forge，可以在这里下载各种版本的 [forge](https://files.minecraftforge.net/net/minecraftforge/forge/) , 或者在论坛上或其他下载途径下载。

### Jar package to source code

Windows 中直接双击

Mac 下面需要在命令行中输入

~~~bash
mkdir BetterGeo-Mod-1.7.10
tar -xvf BetterGeo-Mod-1.7.10.jar -C BetterGeo-Mod-1.7.10
~~~

可以更改 lang 文件

### cource code to jar package

mac 下面可以参考

https://blog.csdn.net/nynkl/article/details/74298200

~~~bash
cd BetterGeo-Mod-1.7.10
jar cfm result.jar ./META-INF/MANIFEST.MF ./
~~~

jar cfm 输入文件名字 配置文件名字 路径

打包结束后，result.jar 就生成在 BetterGeo-Mod-1.7.10 目录下
