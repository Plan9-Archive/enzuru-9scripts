# 9scripts

These are my personal scripts, modifications, and configurations for the [9front](http://9front.org/) operating system.

Running the `setup` script in the root of the directory will install *everything*, which no one except me should want. Each directory has its own `setup` command for just installing those features.

## bin

Contains some helpful scripts that I've written:

- **9search**: searches the 9front source code for a string
- **deploy**: quickly compiles and then runs a program
- **find**: find a file on your system
- **rebuild**: pull the latest 9front code, rebuild the system, and install the latest kernel
- **search**: search the system for a string
- **setupbucket**: sets up authentication for Bitbucket so that I can pull and push code to it

## lib

My personal Plan 9 configuration files. Not of use to the general public except as an example.

## qemu

These scripts help you install or run 9front using [QEMU](https://www.qemu.org/) and the highly efficient [KVM](https://www.linux-kvm.org/page/Main_Page) module of the Linux kernel.

If you modify the scripts to drop the KVM flag, you can run them on a non-Linux OS.

## src

*rio’s color scheme may be modified by editing the .c configuration files and re-compiling [...] Note: Someone will mock you for doing this.* -- 9front user manual

I've modified 9front to look like the image below.

These forked C files make that possible. I'd eventually like to convert this directory into scripts that just find and replace certain lines, as opposed to forking whole files.

![9front "Shades of Gray" theme](https://i.redd.it/bbf4h1xfo1f21.png "9front "Shades of Gray" theme" =512x)
