  # zhw thesis

一维流体波动的主动控制技术研究 LaTeX文件

## 依赖

+ TeXLive 2016
+ Texmaker（Windows系统）
+ Texshop（MacOS）

## 使用方法
编辑 zhw_thesis.tex 和 data 文件夹下各章节tex文件    
使用 xelatex 编译文件    
使用 bibtex 编译参考文献    

### ide使用方法    

```
xelatex zhw_thesis.tex
-bibtex zhw_thesis.aux
xelatex zhw_thesis.tex
xelatex zhw_thesis.tex
```

### 终端下使用方法     
编译:    

```
make zhw
```   

删除中间文件：    
```
make clean
```
删除全部文件：

```
make depclean
```