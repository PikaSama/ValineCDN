# ValineCDN

本仓库用于存放[Valine-Magic](https://github.com/GamerNoTitle/Valine-Magic)所用到的所有表情，使用了jsdelivr加速[Github](https://github.com/GamerNoTitle/ValineCDN)的表情文件，[Coding](https://gamernotitle.coding.net/p/ValineCDN/d/ValineCDN/git/tree/master)有备份

用此方式可以制作属于自己的ValineCDN

# Blog-Emoticons

适用于MiniValine的表情包拓展，fork自GamerNoTitle的ValineCDN

小白并不知道怎么把Valine-Magic中的表情包用在MiniValine上，于是就弄了个这个

## 使用方法
选择你要用的表情包，然后引用即可

这里以b站热词表情包为例
```
https://cdn.jsdelivr.net/gh/PikaSama/blog-emoticons@latest/bilibiliHotKey
```

## 开发者文档
scripts目录下为脚本文件的存放处，本人代码不精，如果你有更好的方法，欢迎分享(PR/Issues/...)
### gen.sh
重命名图片并生成index.json的脚本

自动寻找当前文件夹的图片并进行重命名，并且将图片名称列表写入到index.json中

支持`jpg`,`png`,`gif`格式的图片

#### 使用方法
更改脚本中的`emoticon`变量为你表情包的名字(名称随意，不与你的其他表情包重名即可)，然后执行脚本即可

#### 对其他格式的图片做支持
待编辑...

在图片名称列表的最后一行中，末尾会有一个`,` 按照json语法你应该删去这个`,` 但你也可以选择不删除，因为这不影响表情包的解析
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
 - 2020.6.20 1.1 更新脚本
 - 2020.6.14 1.0.1，修复B站热词表情包无法使用的问题，修复部分表情包预览和发送的问题，新增脚本文件夹
 - 2020.6.13 1.0，项目出世

### 已知问题
 - 无，欢迎在Issues中反馈
