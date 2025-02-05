# WhyOS

WhyOS is a beginner's operating system project created as a way to explore the complexities of OS development. Built from scratch, this project is a learning experience to understand how computers boot, manage memory, and interact with hardware.

## 🚀 Overview

WhyOS is an experiment in low-level programming that started from the very basics. The goal of this project is to build an operating system that can eventually support a basic kernel and simple features, such as booting, handling simple input/output, and potentially more as I continue learning.

The development process is driven by curiosity and a desire to learn how operating systems work at the most fundamental level. I’m taking one step at a time, trying to learn from every mistake and problem along the way.

## 🛠️ Technologies Used

- **Assembly Language**: Used for low-level programming to interact directly with the hardware.
- **C**: Will be used to implement kernel functionalities (coming soon).
- **GRUB**: Bootloader used to start the OS.
- **NASM**: Assembler used to compile assembly code.
- **GCC**: Compiler for C code (once it’s implemented).
- **x86-64**: Target architecture for the OS.
- **Docker**: For simplifying the file dependencies needed in the project

## ⚙️ Features

- Bootable image created with GRUB.
- Basic multiboot header to load the OS into memory.
- Kernel setup with minimal initialization.
- Placeholder for future features like memory management, process scheduling, etc.

## 📝 Project Goals

- **Learn**: I aim to understand the fundamentals of operating system design and development.
- **Build**: Create a working kernel that can execute simple tasks and interact with hardware.
- **Experiment**: Try different features like memory management, file systems, and even networking when I’m ready.
  

## 🚧 Current Progress

- **Bootable ISO**: A basic bootable ISO has been created using GRUB, which loads the kernel.
- **Kernel Initialization**: The kernel is being developed in assembly, with the focus on initializing the system and setting up a basic environment.
  
## 🔮 Future Plans

- Develop memory management.
- Implement simple I/O operations.
- Expand the kernel to support user programs and multitasking.
- Implement file system support.

## 💡 How You Can Contribute

This project is a work in progress, and while I’m still learning, feel free to fork and contribute if you have ideas or suggestions! Any help, advice, or constructive feedback is much appreciated.

## 🤝 Acknowledgements
- Super thanks to this [this YouTube tutorial series](https://www.youtube.com/watch?v=FkrpUaGThTQ&list=PLZQftyCk7_SeZRitx5MjBKzTtvk0pHMtp).
- Special thanks to the **Operating Systems: Three Easy Pieces** book for being an invaluable resource.
- Thanks to the **OSDev Wiki** for providing a wealth of knowledge on building an OS from scratch.
- Thanks to everyone who has contributed to the open-source tools I’m using, such as GRUB, GCC, NASM, and others.


## 📜 License

This project is open-source, and you can freely use and modify it.