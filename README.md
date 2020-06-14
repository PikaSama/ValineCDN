# ValineCDN

本仓库用于存放[Valine-Magic](https://github.com/GamerNoTitle/Valine-Magic)所用到的所有表情，使用了jsdelivr加速[Github](https://github.com/GamerNoTitle/ValineCDN)的表情文件，[Coding](https://gamernotitle.coding.net/p/ValineCDN/d/ValineCDN/git/tree/master)有备份

用此方式可以制作属于自己的ValineCDN

# blog-emoticons

适用于MiniValine的表情包拓展，fork自GamerNoTitle的ValineCDN

小白并不知道怎么把Valine-Magic中的表情包用在MiniValine上，于是就弄了个这个

## 使用方法
选择你要用的表情包，然后引用即可

这里以b站热词表情包为例
```
https://cdn.jsdelivr.net/gh/PikaSama/blog-emoticons@latest/bilibiliHotKey
```

## 开发者文档
scripts目录下为脚本文件存放处
### rename.sh
重命名图片的脚本，适用于名称为数字的图片，如：
```
1.jpg
22.jpg
333.jpg
...
```
使用脚本后的效果：
```
xxx1.jpg
xxx22.jpg
xxx333.jpg
```

该脚本默认只修改jpg格式的文件，你可以复制脚本中的命令，把`jpg`改成你需要的图片格式即可，同时`hotkey`也要改为你想修改的名字
### gen.sh
生成index.json的脚本
该脚本默认只将jpg格式的图片名称写入index.json中，你可以复制脚本中的命令，把`jpg`改成你需要的图片格式即可
在图片名称列表的最后一行中，末尾会有一个`,` 按照json语法你应该删去这个`,` 但你也可以选择不删除，因为这不影响表情包的识别
## 支持的表情包
持续更新中
 - BilibiliHotKey
 - HONKAI3-Crayon
 - HONKAI3-Daily
 - HONKAI3-Durandal-Search
 - HONKAI3-MEI
 - HONKAI3-NEWYEAR-2019
 - HONKAI3-Pure
 - HONKAI3-Stan
 - HONKAI3-Star
 - HONKAI3-AIChan
 - Mafumafu
 - Menhera-chan
 - Sweetie-Bunny

## 不做支持的表情包
因部分表情包已由MiniValine官方制作，所以不做支持(优先级最低)

 - weibo
 - Bilibilitv
 - alu
 - Tieba

## 更新日志
 - 2020.6.14 修复B站热词表情包无法使用的问题，新增脚本文件
 - 2020.6.13 项目出世
### 已知问题
 - 使用部分表情时预览和发送显示的表情不一样，待修复
