# 🛠️ Swift Troubleshooting Guide

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

> [!WARNING]
> Swift is a third-party Roblox script executor that modifies Roblox process memory. This behavior is **detected** by Roblox’s anti-cheat systems. Use Swift **at your own risk**, preferably on an alternate account. Swift does **NOT** support multi-instance.

---

## 📋 Ssenualitzies Swift Fixes Guide

<details>
<summary>Click to expand and jump to a fix</summary>

1.  [Verify Swift Status](#1-verify-swift-status)
2.  [Dependencies Installation](#2-dependencies-installation)
3.  [Windows Security Guide for Injection Issues](#3-windows-security-guide)
4.  [Workspace / Scripts / Auto-Execute Access Guide](#4-workspace--scripts--auto-execute-access-guide)
5.  [Auto-Execute Setup Guide (First Method)](#5-auto-execute-setup-guide-first-method)
6.  [Alternate Auto-Execute Fix (If First Method Fails)](#6-alternate-auto-execute-fix-if-first-method-fails)
7.  [Time Sync Fix](#7-time-sync-fix)
8.  [Notepad / Crash Fix Guide](#8-notepad--crash-fix-guide)
9.  [Advanced Notepad Crash / Injection Fix](#9-advanced-notepad-crash--injection-fix)
10. [Injection Timeout Error Fix](#10-injection-timeout-error-fix)
11. [Black Screen on Injection Fix](#11-black-screen-on-injection-fix)
12. [Swift Module Not Update / VPN Error / Website Not Loading Fix](#12-swift-module-not-update--vpn-error--website-not-loading-fix)
13. [Roblox Downgrade Guide](#13-roblox-downgrade-guide)
14. [Early Key Expire Fix](#14-early-key-expire-fix)
15. [🔑 WorkLink Easy Key Method – Full Guide](#15--worklink-easy-key-method--full-guide)
16. [Lifetime Access Status](#16-lifetime-access-status)
17. [How to Check Roblox Version & Confirm Update](#17-how-to-check-roblox-version--confirm-update)
18. [Verify Swift Attachment via Developer Console](#18-verify-swift-attachment-via-developer-console)
19. [GPU Error Fix Notice](#19-gpu-error-fix-notice)
20. [FAQ: Is Swift a Virus? Is It Safe?](#20-faq-is-swift-a-virus-is-it-safe)
21. [Swift is NOT a RAT – False Positive Explanation](#21-swift-is-not-a-rat--false-positive-explanation)
22. [If None Of the Fixes Worked](#22-if-none-of-the-fixes-worked)
23. [Multi-Instance Support Status](#23-multi-instance-support-status)
24. [Official Swift Download Website](#24-official-swift-download-website)

---

## 📋 Miscellaneous & Setup Guides
- [Roblox Version Help](#roblox-version-help)
- [Bloxstrap Setup](#-bloxstrap-setup)
- [Fishstrap Setup](#-fishstrap-setup)
- [What VPN to use](#what-vpn-to-use)
- [Known Issues / Planned Features](#known-issues--planned-features)
- [Full Uninstall and Reinstall](#full-uninstall-and-reinstall)
- [Dependencies](#dependencies)
- [Key System Problems](#key-system-problems)

</details>
---

### 1. Verify Swift Status
Before attempting any fixes, check the status badge at the top of this guide and join the official [Swift Discord](https://discord.gg/getswiftgg) to check the **Status Channel**.

### 2. Dependencies Installation
Missing runtimes cause errors. Install everything from the [Dependencies](#dependencies) section below. After installation, **restart your PC**.

### 3. Windows Security Guide
> [!TIP]
> Antivirus software often flags Swift by mistake. You must add an exception for Swift.

#### Add Exceptions (Recommended)
- [Windows 10 Exceptions Guide (Video)](https://www.youtube.com/watch?v=BonLkFNnO9w)
- [Windows 11 Exceptions Guide (Video)](https://www.youtube.com/watch?v=zGiNGnX5dYg)

Add this folder path to your exceptions:
- Your Swift installation folder (e.g., `C:\Users\YourName\Swift`)

If you use another antivirus (like McAfee, Norton, etc.), search YouTube for "how to disable [Your Antivirus Name]".

### 4. Workspace / Scripts / Auto-Execute Access Guide
To find your script folders, open the Run dialog (`Win + R`), type **`%appdata%\swift`**, and press Enter.

Inside, you will find these folders:
- `workspace` - Contains internal Swift files. Usually, you don't need to touch this.
- `scripts` - Place your personal `.lua` script files here.
- `autoexecute` - Any scripts placed here will run automatically when you inject. For specific setup steps, see the guides below.

### 5. Auto-Execute Setup Guide (First Method)
1. Go to the `%appdata%\swift\autoexecute` folder as described in the [guide above](#4-workspace--scripts--auto-execute-access-guide).
2. Create a text file with your script, then rename it from `.txt` to `.lua`.
3. Restart Swift.

### 6. Alternate Auto-Execute Fix (If First Method Fails)
Use the `autoexec` shortcut inside your main Swift installation folder and place your `.lua` file there.

### 7. Time Sync Fix
If you get a "System clock incorrect" error:
1. Open **Settings → Time & Language → Date & Time**.
2. Turn on **Set Time Automatically** and click **Sync Now**.
3. If it fails, run [this `timesync.bat` file](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/timesync.bat) as an administrator.

### 8. Notepad / Crash Fix Guide
A crash on injection is typically a version mismatch or file corruption issue. The best solution is to follow the [Full Uninstall and Reinstall](#full-uninstall-and-reinstall) guide below.

### 9. Advanced Notepad Crash / Injection Fix
Using a managed launcher can solve persistent crash issues. See the [Bloxstrap Setup](#-bloxstrap-setup) and [Fishstrap Setup](#-fishstrap-setup) guides for detailed instructions.

### 10. Injection Timeout Error Fix
This critical error usually relates to timing, permissions, or missing files.

**Timing is Key:**
 - **Standard Roblox Launcher:** Inject Swift **immediately** after clicking the launch button. Try to attach once or twice during this early startup phase. Do **NOT** wait for the Roblox homepage to load.
 - **Bloxstrap/Fishstrap Users:** Wait for the "Starting Roblox..." popup, then try to attach once or twice. Do **NOT** spam the attach button.

**Permissions & Processes:**
- **Run as Administrator:** Ensure you are running both Swift and Roblox as an administrator.
- **Check Task Manager:** If Swift says 'no Roblox process found', open Task Manager (`Ctrl+Shift+Esc`), look for any `RobloxPlayerBeta.exe` processes and end them. Relaunch Roblox and immediately try attaching again.

**Corrupted or Missing Files:**
- **Check for `luau-lsp.exe`:** If this file is missing from your Swift folder (often due to antivirus), you will likely get a timeout error every time. Restore it from your antivirus quarantine.
- **Restore Permissions:** If you think a file's permissions are broken, you can try to [restore the EXE](https://www.youtube.com/watch?v=EWaw1XZJj58).
- **Perform a Full Reinstall:** If nothing else works, a complete reinstallation often fixes hidden problems. Follow the [Full Uninstall and Reinstall](#full-uninstall-and-reinstall) guide.

### 11. Black Screen on Injection Fix
This is rare. You can try disabling fullscreen optimizations for your launcher or use the fix files from [this MediaFire folder](https://www.mediafire.com/folder/g3a3uxxg14qlg/Black_Screen_Fix).

### 12. Swift Module Not Update / VPN Error / Website Not Loading Fix
These are connection issues. The solution is almost always a [VPN](#what-vpn-to-use). See the linked guide for a recommended VPN and setup instructions.

### 13. Roblox Downgrade Guide
> [!CAUTION]
> **Downgrading is NOT recommended. It carries a high risk of being detected.**
> If you still proceed, do so at your own risk. We highly recommend using an alternate account.

> [!IMPORTANT]
> An older Roblox version will often cause Swift to fail. It's best to wait for Swift to be updated for the latest Roblox version.

If you ignore these warnings and must downgrade, you can find the older client files yourself using the [Roblox Version Help](#roblox-version-help) guide.

### 14. Early Key Expire Fix
See the [Key System Problems](#key-system-problems) section below for this fix.

### 15. 🔑 WorkLink Easy Key Method – Full Guide
To ensure a smooth key generation process, please follow the steps below carefully. 
>[!NOTE]
>For a quick visual guide, here is a video tutorial: **[Key System Tutorial](https://media.catgirl.dpdns.org/ea1f547/)**\
> For other common issues, see the [Key System Problems](#key-system-problems) section.

---

#### ⚠️ Before You Begin:

1. **Disable Real-Time Protection**
   Open your antivirus settings and make sure **Real-Time Protection** is turned **off**, as well as **Dev Drive Protection**. Refer to the [Windows Security Guide](#3-windows-security-guide-for-injection-issues) for help. For a visual guide, see this image:
   ![Antivirus Real-Time Protection Off](https://media.discordapp.net/attachments/1209716503214293082/1380551174092230839/RLROR5G.png?ex=684449f9&is=6842f879&hm=70d71fc3686ea3fa39606da5ffc0acb62880c000d4755c5f5bd02dc297a3de99&=&width=676&height=423)

2. **Disable VPNs**
   Ensure any [VPN](#what-vpn-to-use) is turned **off** before proceeding.

3. **Use a Private Browser Window**
   Open the browser in **Incognito/Private Mode** (works with Chrome, Edge, Opera, Brave, Firefox).

---

#### 🧩 Key Generation Steps:

1. **Launch Swift as Administrator**
   Right-click `Swift.exe` and select **“Run as administrator”**, then click the **“Get Key”** button.

2. **Go to Destination**
   Wait for the **"Go to Destination"** button to appear, then click it.

3. **Handle Instant Access Prompt**
   On the new page, click **"Instant Access"**, press the x, and return to the **"Go to Destination"** button again.

4. **Stay on Page**
   Remain on the new page for **15 seconds**, then click **"Access Link"**.

5. **Access Locked Page**
   When you reach the **"Access Locked"** page, you’ll be prompted to complete 2+ actions. Rapidly click the **“Skip”** button until **"Go to Destination"** becomes clickable again.

6. **Repeat**
   Repeat steps **2 to 5** **three more times**. After that, your key should be successfully retrieved.

✅ If done correctly, you’ll now have your key ready.
If it doesn’t work, double-check that antivirus protection and [VPNs](#what-vpn-to-use) are fully disabled, and that you’re using a private browsing window.

---
### 16. Lifetime Access Status
Lifetime access is currently unavailable.

### 17. How to Check Roblox Version & Confirm Update
For a complete guide on how to check, manage, and download specific Roblox versions, please refer to the detailed [Roblox Version Help](#roblox-version-help) section below.

### 18. Verify Swift Attachment via Developer Console
In Roblox, press `F9`. In Swift's console, type `print("hello")` and check if "hello" appears in the F9 console.

### 19. GPU Error Fix Notice
This error means there is an incompatibility with your **Roblox version/Windows version/GPU**. Swift may not support the current Roblox update. Check the Discord for announcements and see the [Roblox Version Help](#roblox-version-help) guide.

### 20. FAQ: Is Swift a Virus? Is It Safe?
No. Antivirus flags it for its injection behavior. Always download from the official site.

### 21. Swift is NOT a RAT – False Positive Explanation
Scans show false positives due to security measures. See reports at [VirusTotal](https://www.virustotal.com/gui/file/3b19486b4e14b206ec8ab2602ec6a430f9fce7ef40247b1e1f4c6f004ee468b4/community) and [Triage](https://tria.ge/250331-xzst9ayrt2).

### 22. If None Of the Fixes Worked
You can get community support in the [Swift Support Server](https://discord.gg/567TBYPb), support the devs at [Bloxproducts](https://bloxproducts.com/r/1293271221206651032), or find alternatives at [WEAO](https://whateggsare.online/).

### 23. Multi-Instance Support Status
Not currently supported. See [Known Issues / Planned Features](#known-issues--planned-features).

### 24. Official Swift Download Website
Download the latest version at **[https://getswift.gg/](https://getswift.gg/)**.

---
---

## Roblox Version Help
- **Check Your Version:** Right-click `RobloxPlayerBeta.exe` > Properties > Details tab to find your version hash. Compare this with the required version in the Swift Discord.
- **Standard Launcher:** We recommend using the official Roblox launcher. If Roblox isn't updating, try a [Full Uninstall and Reinstall](#full-uninstall-and-reinstall).
- **Bloxstrap/Fishstrap:** These tools help manage Roblox versions. See the [Bloxstrap Setup](#-bloxstrap-setup) or [Fishstrap Setup](#-fishstrap-setup) for more details.
- **Manual Version Download (rdd.weao.xyz):**
    - You can download specific Roblox versions from [rdd.weao.xyz](https://rdd.weao.xyz/).
    - Find the required version hash from the Swift Discord/README.
    - On the site, set "Binary Type" to "WindowsPlayer" and "Channel Name" to "LIVE".
    - Enter the version hash into the "Version Hash" field.
    - If Swift is "Updated," click "Download Latest Version." If it "Needs Update," click "Download Previous Version."

---

## 🧱 Bloxstrap Setup
> [!TIP]
> Use these instructions if you launch Roblox with **Bloxstrap**.

### Attaching Swift with Bloxstrap:
- Launch Roblox with Bloxstrap. Wait for the **"Starting Roblox..."** popup to appear.
- As soon as you see this message, try to attach Swift once or twice.
- Do not attach before this message appears or after Roblox has fully loaded.

---

## 🐟 Fishstrap Setup
> [!TIP]
> We recommend **Fishstrap** as it gives you more control over Roblox versions.

### Fishstrap Settings for Swift:
- **Channel Configuration:** In settings, go to **Deployment** and set **Primary Channel** to `LIVE`.
- **Automatic Channel Change:** Set "Automatic channel change action" to `Always Prompt`.
- **Roblox Update Prompts:** If Roblox asks you to update, **Reject** the prompt.
- **Attaching Swift:** Wait for the **"Starting Roblox..."** popup, then attach Swift once or twice.

---
## What VPN to use
> [!TIP]
> A [VPN](#what-vpn-to-use) is often needed for the key system or to fix connection errors.

- **Recommended:** [Warp by Cloudflare](https://1.1.1.1/) is a free and simple VPN that works well with Swift.
    - **Video Guide:** [YouTube Setup Guide for Warp](https://www.youtube.com/watch?v=PQHv5wnePS4)
- **Alternative:** If Warp doesn't work, [Proton VPN](https://protonvpn.com/) is another solid free option.
- Open your chosen VPN and turn it on before getting a key or launching Swift.

---

## Known Issues / Planned Features
**Script editor bugs:**
- Tab autofill does not work correctly.
- You cannot rename files or tabs in the editor.
**Planned:**
- Multi-instance support is coming soon.

---

## Full Uninstall and Reinstall
### This process is the best first step for many common issues.

>[!TIP]
>here is visual [install guide](https://media.catgirl.dpdns.org/736cdf0/)

- Press `Win + R`, type `%localappdata%`, and delete the `Roblox`, `Bloxstrap`, and `Fishstrap` folders.
- Press `Win + R`, type `%appdata%`, and delete the `swift` folder (back up scripts first).
- Delete the folder where you downloaded `Swift.exe`.
- Create a new folder for Swift and add it to your antivirus [exceptions](#3-windows-security-guide-for-injection-issues).
- Install the [Dependencies](#dependencies) and re-download Swift from the official site.
- Run as administrator and launch Roblox.
- for inject timeout head to [inject-timeout-guide](#10-injection-timeout-error-fix)

---

## Key System Problems

> [!IMPORTANT]
> You may have key system issues on some browsers. Using Microsoft Edge in an Incognito window usually solves these problems.\
> Here is a quick [tutorial](https://media.catgirl.dpdns.org/ea1f547/) for the key system. **Note:** The tutorial does not show incognito mode, but we strongly recommend you use it.

>[!NOTE]
>Remember, you can skip the **tasks**. DO NOT download anything from the key system site.
> - Press "Choose another offer".
> - Then press "Skip" till "Go to destination" button turns green then Click the button.
> - If it doesn't, try refreshing the page.

### Swift website won’t load?
- Try using the [Warp VPN](#what-vpn-to-use).

> [!NOTE]
> If you get a key while using a VPN, you **MUST** redeem it with the same VPN. After that, you can usually turn the VPN off.

### Workink issues?
- Try disabling your [VPN](#what-vpn-to-use).
- Consider using [Quad9 DNS](https://youtube.com/watch?v=aujUl3yt6nM).
- Refresh any stuck tasks on the key system page.
- If you get an article task, click and interact with the article in **the same browser tab** that opens.

### Early Expire?
- Check your clipboard history (**Windows key + V**) for the old key.
- Paste the old key into Swift and click **Submit**. You may need to try this multiple times.
- If you don't have the old key, you must get a new one.
---

## Dependencies
> [!NOTE]
> Make sure all of the following are installed. Also, make sure your graphics drivers are up-to-date.

[.NET SDK 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-8.0.16-windows-x64-installer)\
[VC Redist x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)\
[VC Redist x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)\
[Microsoft Edge WebView2 Runtime](https://go.microsoft.com/fwlink/p/?LinkId=2124703)\
[DirectX Runtime](https://www.microsoft.com/en-us/download/details.aspx?id=8109)\
[d3d](https://www.microsoft.com/en-us/download/details.aspx?id=35)

If you don't want to install these manually, you can use the [installer](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/SwiftDepsInstall.exe).\
The source code for this installer can be found [here](https://jmp.sh/XUtd6wQN).
