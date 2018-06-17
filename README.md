# vim_wudao-dict
在vim中一键调用wudao-dict查询normal模式光标下的单词
### 所需软件及安装(以deepin为例)
1. wudao-dict https://github.com/ChestnutHeng/Wudao-dict （安装见链接）
2. xsel #apt-get install xsel
### 使用说明
1. 安装好所需软件
2. 将vimrc中的内容追加到你的.vimrc中
3. 用vim查看文档(normal mode)时遇到生词即可用F6启用wudao-dict查词
### 注意事项
1. vim 需要调用系统剪切板，通过$vim --version命令查看clipboard是否可用(+)
