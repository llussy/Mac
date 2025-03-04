# iTerm

## profile login

### sudo

```bash
#!/usr/bin/expect
set host [lindex $argv 0]

spawn sshpass -p password ssh -p 34567 lisai@jump.llussy.com
expect "" {send "$host"}
expect "Opt>" {send "\r"}

expect "$ " {send "sudo su -\r"}
interact
```

### no-sudo

```bash
#!/usr/bin/expect
set host [lindex $argv 0]

spawn sshpass -p password ssh -p 34567 lisai@jump.llussy.com
expect "" {send "$host"}
expect "Opt>" {send "\r"}
interact
```

## 快捷键

### 历史剪切板

```bash
Command + Shift + h
```

### 多个窗口同时执行

```bash
# 多个窗口同时执行
⌘(command) + ⇧(shift) + i

# 打开profiles 列表 （主机列表）
⌘(command) + o
⌘(command) + ⇧(shift) + o
⌘(command) + ⇧(shift) + b
```

### command 行首行尾

| 命令 | ACTION          | SEND |
| ---- | --------------- | ---- |
| ⌘ ←  | "SEND HEX CODE" | 0x01 |
| ⌘ →  | "SEND HEX CODE" | 0x05 |

[How to set keyboard shortcuts to jump to beginning/end of line?](https://stackoverflow.com/questions/6205157/how-to-set-keyboard-shortcuts-to-jump-to-beginning-end-of-line)

## 记录写到文件

![xx](../media/Pasted%20image%2020240723141653.png)

## Snippets

command+shift+o
![xx](../media/Pasted%20image%2020240723141913.png)

## **随时随地召唤 Iterm2（Hotkey Window）**

在 Iterm2 的偏好设置里（`Preferences` -> `Keys` -> `Create a Dedicated Hotkey Window`），可以设置一个能够通过快捷键随时打开的悬浮半透明终端窗口。这个功能对于随时想敲上几句命令行的开发者来说很有帮助。好比我正在浏览鸟哥的 Linux 私房菜网站，看到有个命令很有意思，想尝试一下。就可以通过这种方式快速“召唤”出 Iterm2（如果希望在全屏模式下也可以悬浮显示 Iterm2，需要设置其打开的方式为  `Floating Window`）：

## 参考

https://www.cnblogs.com/liqiangchn/p/14280203.html
