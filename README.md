# mac_install
开发人员是怎么装mac的，常用配置、工具等

## 2020年1月15日

一些常用工具：
- 搜狗输入法
- 压缩解压工具：BetterZip
- 办公软件套装：微软Office
- 视频播放器：Movist
- 音乐播放器：网易云音乐
- 聊天工具：QQ
- 移动硬盘写入驱动：Tuxera NTFS
- 虚拟机：VMware Fusion
- 系统监控工具：iStat Menus
- 看图软件：Xee
- 系统维护和清理：CleanMyMac



## 2015年11月10日

Shell相关配置：
Basic 2：Menlo Regular 13磅，背景白色无透明，标题页签勾选路径，去掉可听响铃。
Pro 2：Monaco 14磅，黑色不透明度95%，标题页签勾选路径，去掉可听响铃。

Atom相关插件：
- Sublime-Style-Column-Selection

  Enable Sublime style 'Column Selection'. Just hold 'alt' while you select. Also similar to Texmate's 'Multiple Carets', or BBEdit's 'Block Select'
- atom-beautify

  Beautify HTML, CSS, JavaScript, PHP, Python, Ruby, Java, C, C++, C#, Objective-C, CoffeeScript, TypeScript, and SQL in Atom
- color-picker

  Right click or press CMD-SHIFT-C/CTRL-ALT-C to open it.
- csslint

  CSSLint error reports for your Atom editor
- docblockr
A helper package for writing documentation
- emmet

  Emmet – the essential tool for web developers
- file-icons

  Assign file extension icons and colours for improved visual grepping
- git-plus

  Do git things without the terminal
- htmlhint

  HTMLHint reports for your Atom editor
- jshint

  Validate JavaScript with JSHint. In realtime or on save. Supports JSX (React).
- language-swift

  Swift language support in Atom
- linter

  A Base Linter with Cow Powers
- linter-csslint

  Lint CSS on the fly, using csslint
- linter-jscs

  Linter plugin for JavaScript, using JSCS
- merge-conflicts

  Resolve git conflicts within Atom
- minimap

  A preview of the full source code.
- node-debugger

  Debugger For Nodejs
- open-recent

  Open recent files in the current window, and recent folders (optionally) in a new window.
- pigments

  A package to display colors in project and files.
- vim-mode

  Add vim modal control

## 2015年11月09日
用python可以创建一个简单的http服务器，方便调试
$sudo python -m SimpleHTTPServer 80

### 配置vi
主要是编辑.vimrc文件，具体内容见工程中文件，可以有代码分色、(){}匹配等功能，
还有就是注意把自动indent关掉，否则在粘贴代码的时候总出问题。

### 配置NPM
npm上直接安装包的速度也挺快的，就没有配置淘宝的npm源，如果要配置，可以参考：
http://npm.taobao.org/

另外一种方法:在配置文件 ~/.npmrc 文件写入源地址

    nano ~/.npmrc   //打开配置文件
    registry =https://registry.npm.taobao.org   //写入配置文件


### 安装Bower
    #sudo npm install -g bower
好多命令，比如装reactjs时用的babel-cli都需要在命令前加sodu，然后输入密码，否则会出现权限不够，无法写入的问题
    #npm install --global babel-cli
    #npm install babel-preset-react

## 2015年11月05日
关于Office
office2016 for mac可以破解，选择的15.14版本，其他版本待验证

所以，务必卸载之前office，下载下面的安装包。安装后再运行和谐程序。
- Microsoft Office Word 15.14.0:
Direct download from MS: http://download.microsoft.com/download/B/6/C/B6CE5B3D-0522-49E5-85D9-B19502C271B8/Microsoft_Word_15.14.0_Updater.pkg

- Microsoft Office Excel 15.14.0:
Direct download from MS: http://download.microsoft.com/download/1/7/8/178C4FDB-1B9E-4039-A060-658689506D4C/Microsoft_Excel_15.14.0_Updater.pkg

- Microsoft Office Powerpoint 15.14.0:
Direct download from MS: http://download.microsoft.com/download/9/0/7/907A07B5-D983-4F5C-A592-6BBF54B153C4/Microsoft_PowerPoint_15.14.0_Updater.pkg

- Microsoft Office Outlook 15.14.0:
Direct download from MS: http://download.microsoft.com/download/1/7/7/1777B58A-6EBD-49A4-B8A4-2B3845E79110/Microsoft_Outlook_15.14.0_Updater.pkg

- Microsoft Office OneNote 15.14.0:
Direct download from MS: http://download.microsoft.com/download/8/C/B/8CBF1ADF-1C81-4EF3-A716-0E337E19E2CC/Microsoft_OneNote_15.14.0_Updater.pkg

和谐程序见：http://bbs.feng.com/read-htm-tid-9928890.html


## 2015年11月03日
.bash_profile文件
- alias ls="ls -Gh"
- alias l="ls -lGh"
- alias ll="ls -aGlh"
- alias md="mkdir'
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


## 2015年11月02日

## Atom
http://atom.io 更新至最新版

## github的官方客户端
支持mac、windows https://desktop.github.com/

## 更新Git到最新版
http://git-scm.com

## PDF Reader X

## QQ 音乐

## Clean My Mac 3

## Chrome

## Axure 7

## 为知笔记

## QQ浏览器

## 迅雷

## MplayerX

## ArcSoft Photo+

## The Unarchiver

## 腾讯电脑管家

## real vnc

## SKETCH

## Adobe Photoshop & Illustrator

## Paragon NTFS

## Snip

## Genymotion

## Virtual Box

## MySQLWorkBench

## Windows远程桌面
Microsoft 适用于 Mac 的远程桌面连接客户端 2.1.1
http://www.microsoft.com/zh-cn/download/details.aspx?id=18140

## 2015年10月29日

## git
新增了一些常用的git配置

## xmind
http://www.xmind.net

## nodejs
http://www.nodejs.org

## WebStorm
http://www.jetbrains.com/webstorm/
（最新版的需要用服务器激活）注册时选择“License server”输入“http://idea.lanyus.com/”点击“OK”快速激活JetBrains系列产品
详见：http://appcode.aliapp.com

## Android Studio
 android-studio-ide-141.2288178-mac.dmg

## tomcat
 apache-tomcat-8.0.27.tar.gz

## 抓包工具
 charles-proxy-3.11.dmg

## Xcode
### Xcode_7.1.dmg
进入苹果官网 http://developer.apple.com/download 下载
### 命令行工具
Command_Line_Tools_OS_X_10.11_for_Xcode_7.1.dmg

## Eclipse
eclipse-jee-mars-1-macosx-cocoa-x86_64.tar.gz

## JDK
http://java.oracle.com 下载jdk-8u65-macosx-x64.dmg

## filezilla
https://filezilla-project.org
