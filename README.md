># ValineCDN

>本仓库用于存放[Valine-Magic](https://github.com/GamerNoTitle/Valine-Magic)所用到的所有表情，使用了jsdelivr加速[Github](https://github.com/GamerNoTitle/ValineCDN)的表情文件，[Coding](https://gamernotitle.coding.net/p/ValineCDN/d/ValineCDN/git/tree/master)有备份

>用此方式可以制作属于自己的ValineCDN

# Blog-Emoticons

适用于MiniValine的表情包拓展，fork自GamerNoTitle的ValineCDN

小白并不知道怎么把Valine-Magic中的表情包用在MiniValine上，于是就弄了个这个

官方有Python脚本，但我没学过（菜），于是决定用shell实现

## 使用方法
选择你要用的表情包，然后引用即可

这里以b站热词表情包为例
```
https://cdn.jsdelivr.net/gh/PikaSama/blog-emoticons@latest/bilibiliHotKey
```

## 开发者文档
scripts目录下为脚本文件的存放处，本人代码不精，如果你有更好的方法，欢迎分享(PR/Issues/...)

### gen-all.sh
将指定目录的所有文件写入`index.json`中

使用方法：
```bash
./gen-all.sh -d [DirName]
```
或
```bash
./gen-all.sh -d [DirName] -e [EmoticonName]
```

选项：
 - d：表情包目录名
 - e：表情包名字，可选参数，不写则默认为表情包目录名

参数可用`Tab`键补全

## 支持的表情包
由于脚本代码重构，为了更好的体验，表情包需要重新适配

持续更新中
 - BilibiliHotKey
 - bilibili2233
 - HONKAI3-NEWYEAR-2019
 - HONKAI3-Star
 - Coolapk
 - lengtu
 - HONKAI3-Pure
 - HONKAI3-Stan
 - HONKAI3-AIChan
 - HONKAI3-Durandal-Search
 - HONKAI3-MEI
 - HONKAI3-Crayon
 - Arcaea
 - Snow-Miku
 - Sweetie-Bunny

## 不做支持的表情包
因部分表情包已由MiniValine官方制作，所以不做支持(优先级最低)

 - weibo
 - Bilibilitv
 - alu
 - Tieba

## 更新日志
 - 2020.12.9 1.2.3 原仓库 [Valine-Magic](https://github.com/GamerNoTitle/Valine-Magic) 已适配MiniValine，项目停止维护（如有必要，仅更新Shell脚本）
 - 2020.8.26 1.2.2 优化选项判断机制，增加安全性，修复不能使用Tab键补全的问题
 - 2020.8.23 1.2.1 重置仓库，重新适配表情包
 - 2020.8.21 1.2 重构代码，减少操作步骤
 - 2020.6.25 1.1.2 新增两种表情包
 - 2020.6.21 1.1.1 新增酷安表情包
 - 2020.6.20 1.1 更新脚本
 - 2020.6.14 1.0.1，修复B站热词表情包无法使用的问题，修复部分表情包预览和发送的问题，新增脚本文件夹
 - 2020.6.13 1.0，项目出世

### 已知问题
 - 无，欢迎在Issues中反馈
