---
title: 老爷机的福音lubuntu18.04
date: 2021-02-16 15:30:08
comments: true
toc: true
categories:
  - ubuntu
  - linux
  - wine
tags:
  - ubuntu
  - linux
  - wine
abbrlink: 25
slug: 25
---
## 前言

刚238入手瑞角云，系统自带win10系统稍微有点卡，看视频1080,cpu占用80～90,寻思装台linux，在lubuntu和archlinux之间纠结了很久，archlinux也玩了一段时间，各方面都挺好，就是一个缺点，时间长了不更新，容易滚挂，做服务器搭个宝塔什么的，选ubuntu会稳定些，选个最轻便的，就只能是lubuntu18.04了。

## 安装lubuntu

旧官网下载 https://lubuntu.net/downloads/

新官网下载：https://lubuntu.me/downloads/ 

  烧入镜像到U盘，从U盘启动安装，安装过程基本不要教了，可以选中文安装的，系统安装好后提示重启。

## 更换阿里源

菜单，首选项，软件和更新，下载至，其他站点，选择阿里云（也可以选清华，163等）

更新源

```
sudo apt-get update
```

更新软件

```
sudo apt-get upgrade
```

### 必装软件

sudo apt install git

sudo apt-get install vim

### 常用软件

#### 安装google拼音

sudo apt install fcitx-googlepinyin

#### 安装plank

sudo apt-get install plank

sudo apt install gnome-tweaks

gnome-tweaks

设置plank开机启动

浏览器
firefox chromium
浏览器插件
uBlock
Proxy SwitchyOmega

telegram   
sudo apt install -y snapd
sudo snap install telegram-desktop

您可以从官方Telegram源码包中安装最新版本的Telegram。打开终端并输入：
 wget -O- https://telegram.org/dl/desktop/linux | sudo tar xJ -C /opt/
 sudo ln -s /opt/Telegram/Telegram /usr/local/bin/telegram-desktop

filezila  putty

OBS录屏软件

GCompris  学习游戏

### 国产deb软件官网下载



坚果云

https://www.jianguoyun.com/s/downloads/linux

网易云
https://music.163.com/#/download

qq音乐
https://y.qq.com/download/download.html

百度网盘

https://pan.baidu.com/download/

wps

https://www.wps.cn/product/wpslinux

腾讯视频

https://v.qq.com/download.html#Linux

qq

https://im.qq.com/linuxqq/index.html

360浏览器

https://browser.360.cn/se/linux/

搜狗输入法

https://pinyin.sogou.com/linux/

百度输入法
https://srf.baidu.com/site/guanwang_linux/index.html

下载好后放到一个文件夹，在这个文件夹中打开终端输入

sudo dpkg -i *.deb

一起安装，如果出现依赖问题，可以运行

sudo apt-get -f install

sudo apt install -fy

删除多余的软件

sudo apt autoremove



### 网站相关

https://www.typora.io/#linux
https://github.com/Molunerfinn/PicGo
https://code.visualstudio.com/

https://github.com/gohugoio/hugo/releases

### 安装deepin-wine

https://gitee.com/ch0769/deepin-wine

深度软件包下载

http://packages.deepin.com/deepin/pool/non-free/d/



安装wine

https://wiki.winehq.org/Download_zhcn



