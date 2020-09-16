# EagleLib-ytani -- EAGLE Libraries and some examples

既製品のモジュール基板を使う場合、
Eagleライブラリに部品がなく、
探しても見つからなかったり、
見つかってもどうもしっくりこないものが多く、
歯がゆい思いをしてたので、自分が使いやすいパーツライブラリを作ることにしました。

* Amazonなどのリンク情報も入れました。
* 秋月電子の通販コードも入れました。
* 裏返しで使うことがあるものは、裏のパターンも作りました。

まだまだ、少ないですが、徐々に増やしていきたいと思います。

![ytani1.lbr](doc/ytani1.lbr.png)

## Install Library files

### 1. Clone git repository

```bash
$ git clone https://www.github.com/ytani01/EagleLib.git
```
or 
```bash
$ git clone git@github.com:ytani01/EagleLib.git
```

### 2. Make destination folder

Destination Folder:
```
C:\Users\{username}\Documents\EAGLE\libraries\ytani
```

### 3. Copy library files to destination folder

Source files: 
```
lib/*
```

### 4. Update on Eagle

1. [Control Panel]-[Libraries]-[libraries]-[ytani]-[*.lbr]
2. Right-click menu
3. [Update]


## [Libraries](lib/)

* ytani1.lbr

## [examples](example/)

* [Raspberry Pi Zero HAT](example/RPi0-HAT1/)
* [Raspberry Pi Zero Power Module 1](example/RPi0PWR1/)
* [Raspberry Pi Zero Power Module 2](example/RPi0PWR2/)
