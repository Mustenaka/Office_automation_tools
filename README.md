# Office_automation_tools

###### 自动办公小工具

------

给女票在工作中遇到的重复性工作做的一些自动化小工具，女票用的是Windows系统，有时还需要用Excel查找处理一些文件，计划这个项目使用.bat，Python,VBA三种语言编写，Python看情况需要安装PyInstaller打包（纯控制台应用）

按照以下内容（文件夹分类），进行编写：

### 1.批量照片命名

需求明细：一个文件夹中有很多的照片(.jpg; .png; .jpeg……等等格式)，选中他们，输入一个命名，会自动的把当前文件夹中所有的照片进行批量命名（名称2，名称3，名称4……eg.）这样。

制作思路：用.bat编写脚本，根据文件类型，jpg，png，jpeg等等，选中这些文件，用一个数组存储，然后在手动输入一个文件名，便利数组中的文件名，最后依次修改名称。

- 详情参见：批量照片命名/自动命名脚本.bat
- 其余文件为测试文件



### 2.……