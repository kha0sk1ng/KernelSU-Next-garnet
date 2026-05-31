<div align="center">

```
██████╗ ██╗   ██╗██████╗ ███████╗
██╔══██╗██║   ██║██╔══██╗██╔════╝
██████╔╝██║   ██║██████╔╝█████╗  
██╔═══╝ ██║   ██║██╔══██╗██╔══╝  
██║     ╚██████╔╝██║  ██║███████╗
╚═╝      ╚═════╝ ╚═╝  ╚═╝╚══════╝
    K E R N E L
```

**GKI Kernel for Poco X6 5G** · `android12-5.10` · `garnet`

[![Release](https://img.shields.io/github/v/release/kha0sk1ng/KernelSU-Next-garnet?style=flat-square&color=white&labelColor=black&label=release)](https://github.com/kha0sk1ng/KernelSU-Next-garnet/releases)
[![KernelSU Next](https://img.shields.io/badge/KernelSU-Next-black?style=flat-square&labelColor=white&color=black)](https://github.com/rifsxd/KernelSU-Next)
[![SuSFS](https://img.shields.io/badge/SuSFS-v2.1.0-black?style=flat-square&labelColor=white&color=black)](https://gitlab.com/simonpunk/susfs4ksu)

</div>

---

## What is PureKernel?

PureKernel is a clean GKI kernel build for the **Poco X6 5G (garnet)** with **KernelSU Next** and **SuSFS** baked in. No bloat. No unnecessary patches. Just root.

---

## Features

| Feature | Details |
|---|---|
| **Base** | AOSP GKI `android12-5.10` |
| **Root** | KernelSU Next `33168` |
| **Stealth** | SuSFS `v2.1.0` |
| **Format** | AnyKernel3 flashable zip |

---

## Requirements

- Poco X6 5G (`garnet`)
- HyperOS `3.0.301.0` · Android 12-5.10
- Unlocked bootloader
- OrangeFox Recovery (or any AnyKernel3-compatible recovery)

---

## Installation

1. Download the latest zip from [Releases](https://github.com/kha0sk1ng/KernelSU-Next-garnet/releases)
2. Boot into OrangeFox Recovery
3. Flash the zip
4. Reboot

> **Note:** This is a GKI kernel. Your existing vendor modules remain untouched.

---

## After Flashing

Install the **KernelSU Next** manager app to manage root access:

→ [KernelSU Next Releases](https://github.com/rifsxd/KernelSU-Next/releases)

---

## Build Info

```
Kernel:   Linux 5.10.256
KSU:      KernelSU Next 33168
SuSFS:    v2.1.0
Device:   garnet (Poco X6 5G)
Built on: Oracle Cloud ARM · Ubuntu 24.04
```

---

<div align="center">

made by [`kha0sk1ng`](https://github.com/kha0sk1ng)

</div>
