
GitHub平台raw.githubusercontent.com无法连接


1. 查询IP
网址：https://www.ipaddress.com/
输入raw.githubusercontent.com，查询IP地址

![iamge](https://raw.githubusercontent.com/ksj344688430/doc_hub/main/img/20210515005055.png)



2.修改host

**windows 版**

路径：C:\Windows\System32\drivers\etc
修改hosts文件，最后添加：

185.199.108.133  raw.githubusercontent.com

![image](https://raw.githubusercontent.com/ksj344688430/doc_hub/main/img/20210515004710.png)

**liunx 版**

vim /etc/hosts

添加如下内容保存即可。

185.199.108.133  raw.githubusercontent.com


github 配合PicGo使用,搭建图床

快捷键: ctrl + shift +p
