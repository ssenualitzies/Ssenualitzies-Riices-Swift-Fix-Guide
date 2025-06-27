# 🛠️ Ssenualitzies/Riices Swift Fixes Guide

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

> ⚠️ **WARNING:**
> Swift is a third-party Roblox script executor that modifies Roblox process memory. This behavior is **detected** by Roblox’s anti-cheat systems, antivirus software, and Windows Defender.
>
> **UNC Detection: 99%**
> **SUNC Detection: 100%**
>
> Swift does **NOT** support multi-injection (multi-instance). Attempting multiple instances simultaneously will likely cause errors or bans.
>
> Use Swift **at your own risk**. We strongly recommend using **alternate accounts**, avoiding risky behavior, and backing up your data frequently.

---

## Table of Contents

<details>
<summary>Click to expand and jump to a fix</summary>

1. [Verify Swift Status](#1-verify-swift-status)  
2. [Dependencies Installation](#2-dependencies-installation)  
3. [Windows Security Guide for Injection Issues](#3-windows-security-guide-for-injection-issues)  
4. [Workspace / Scripts / Auto-Execute Access Guide](#4-workspace--scripts--auto-execute-access-guide)  
5. [Auto-Execute Setup Guide First Method](#5-auto-execute-setup-guide-first-method)  
6. [Alternate Auto-Execute Fix If First Method Fails](#6-alternate-auto-execute-fix-if-first-method-fails)  
7. [Time Sync Fix](#7-time-sync-fix)  
8. [Notepad / Crash Fix Guide](#8-notepad--crash-fix-guide)  
9. [Advanced Notepad Crash / Injection Fix Use FishstrapBloxstrap](#9-advanced-notepad-crash--injection-fix-use-fishstrapbloxstrap)  
10. [Injection Timeout Error Fix](#10-injection-timeout-error-fix)  
11. [Black Screen on Injection Fix](#11-black-screen-on-injection-fix)  
12. [Swift Module Not Update VPN Error Website Not Loading Fix](#12-swift-module-not-update-vpn-error-website-not-loading-fix)  
13. [Roblox Downgrade Guide If Swift is Down](#13-roblox-downgrade-guide-if-swift-is-down)  
14. [Early Key Expire Fix](#14-early-key-expire-fix)  
15. [WorkLink Easy Key Method Full Guide](#15-worklink-easy-key-method-full-guide)  
16. [Ad Blocker Pop-up Fix for Key System](#16-ad-blocker-pop-up-fix-for-key-system)  
17. [CAPTCHA Bug Troubleshooting](#17-captcha-bug-troubleshooting)  
18. [No License Found Suggested Solutions](#18-no-license-found-suggested-solutions)  
19. [Lifetime Access Status](#19-lifetime-access-status)  
20. [How to Check Roblox Version Confirm Update](#20-how-to-check-roblox-version-confirm-update)  
21. [Verify Swift Attachment via Developer Console](#21-verify-swift-attachment-via-developer-console)  
22. [GPU Error Fix Notice](#22-gpu-error-fix-notice)  
23. [FAQ Is Swift a Virus Is It Safe](#23-faq-is-swift-a-virus-is-it-safe)  
24. [Swift is NOT a RAT False Positive Explanation](#24-swift-is-not-a-rat-false-positive-explanation)  
25. [If None Of the Fixes Worked](#25-if-none-of-the-fixes-worked)  
26. [Multi-Instance Support Status](#26-multi-instance-support-status)  
27. [Official Swift Download Website](#27-official-swift-download-website)  

### Additional Tools and Info  
- [Bloxstrap Setup](#bloxstrap-setup)  
- [Fishstrap Setup](#fishstrap-setup)  
- [Known Issues Planned Features](#known-issues--planned-features)

</details>

---

## 1. Verify Swift Status

Check [Swift Discord](https://discord.gg/getswiftgg) → #status for updates. The badge above also shows real-time info.  
[Back to top](#table-of-contents)

---

## 2. Dependencies Installation

Install all:

* [.NET SDK 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-8.0.16-windows-x64-installer)
* [VC Redist x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)
* [VC Redist x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)
* [WebView2 Runtime](https://go.microsoft.com/fwlink/p/?LinkId=2124703)
* [DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=8109)
* [d3d](https://www.microsoft.com/en-us/download/details.aspx?id=35)

* If you don't want to install these manually, you can use the [installer](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/SwiftDepsInstall.exe).  
The source code for this installer can be found [here](https://jmp.sh/XUtd6wQN).

Then restart your PC.  
[Back to top](#table-of-contents)

---

## 3. Windows Security Guide for Injection Issues

* Open **Windows Security > Virus & Threat Protection**
* Disable:

  * Real-time protection
  * Tamper protection
* Add the Swift folder to **exclusions**
* Restore any quarantined Swift files
* [Antivirus Help Image](https://media.discordapp.net/attachments/1209716503214293082/1367840129036849222/1bMOrpd.png?ex=685f3724&is=685de5a4&hm=343f5994e6998e538a22969edb528944a3d98e2ca832a93ab71230d564ec0a74&=&width=353&height=343)
* [Protection history image](https://media.discordapp.net/attachments/1209716503214293082/1367840112834248746/d8JRR1m.png?ex=685f3720&is=685de5a0&hm=199de09bb90b76dff862a3060073a056ff72be9fce7ebc6da7a94c15459e8f1b&=&width=947&height=757)
* [Virus And Threat Protection Help](https://media.discordapp.net/attachments/1209716503214293082/1387979611870203944/rJ6BuNK.png?ex=685f503e&is=685dfebe&hm=ff36bf3b6d64409db3b44a27b34ed500e287c7ecf12f602a53a85db9cecf3104&=&width=512&height=488)  
[Back to top](#table-of-contents)

---

## 4. Workspace / Scripts / Auto-Execute Access Guide

Go to `%appdata%\Swift`:

* Place `.lua` scripts in `scripts`
* For auto-execution, place them in `autoexecute`
* OR use the shortcut `autoexec` inside the main Swift folder  
[Back to top](#table-of-contents)

---

## 5. Auto-Execute Setup Guide First Method

(see above)  
[Back to top](#table-of-contents)

---

## 6. Alternate Auto-Execute Fix If First Method Fails

(see above)  
[Back to top](#table-of-contents)

---

## 7. Time Sync Fix

Open **Settings > Time & Language > Date & Time** → **Sync now**.

Or run [timesync.bat](https://github.com/ssenualitzies/Ssenualitzies-Riices-Swift-Fix-Guide/blob/main/Time%20Sync%20Fix%20(All-in-One).bat) as admin.  
[Back to top](#table-of-contents)

---

## 8. Notepad / Crash Fix Guide

Delete `%localappdata%` folders: `Roblox`, `Bloxstrap`, `Fishstrap`  
Reinstall Roblox using [RDD](https://rdd.weao.xyz/) (use second highlight).  
Launch as Admin.  
[Back to top](#table-of-contents)

---

## 9. Advanced Notepad Crash / Injection Fix Use FishstrapBloxstrap

Use alternate launchers like Fishstrap/Bloxstrap:

* Set Fishstrap channel to **LIVE**, auto-prompt ON
* Use [RDD Weao](https://rdd.weao.xyz/) to grab old versions if Swift isn’t updated
* Inject Swift as soon as "Starting Roblox..." appears  
[Back to top](#table-of-contents)

---

## 10. Injection Timeout Error Fix

* Attach Swift **during** the “Starting Roblox” popup (not before or after)
* Run both Swift & Roblox as Admin
* Make sure `luau-lsp.exe` exists in the Swift folder
* Try reinstallation if all else fails  
[Back to top](#table-of-contents)

---

## 11. Black Screen on Injection Fix

Use the [Black Screen Fix MediaFire Folder](https://www.mediafire.com/folder/g3a3uxxg14qlg/Black_Screen_Fix)  
Or disable fullscreen optimizations:

* Right-click `bloxstrap.exe` > Properties > Compatibility  
[Back to top](#table-of-contents)

---

## 12. Swift Module Not Update VPN Error Website Not Loading Fix

Install [WARP VPN](https://1.1.1.1/), enable it, then retry.  
Use Microsoft Edge Incognito or Chrome Private Mode.  
[WARP Icon Guide](https://media.discordapp.net/attachments/1209716503214293082/1387747873474744421/QtOVRDP.png)  
[Back to top](#table-of-contents)

---

## 13. Roblox Downgrade Guide If Swift is Down

If Swift is down, get an older Roblox build from [RDD Weao](https://rdd.weao.xyz/)  
Extract and run `RobloxPlayerBeta.exe`.  
[Downgrade Tutorial Video](https://cdn.discordapp.com/attachments/1364332807492468866/1374923673835929670/downgrading_tut_-_Made_with_Clipchamp.mp4?ex=685f46f4&is=685df574&hm=815fa6be42c65d6e4e94d0b0c4b929c4a572cc878718ccf6591d69c5cb50c2a6&)
[Back to top](#table-of-contents)

---

## 14. Early Key Expire Fix

Use `Win + V` to open clipboard history  
Paste old key into Swift again  
Or redo key system: [See Section 15](#15-worklink-easy-key-method-full-guide)  
[Back to top](#table-of-contents)

---

## 15. WorkLink Easy Key Method Full Guide

* Disable antivirus + VPN
* Use Incognito
* Follow [Key Tutorial](https://media.catgirl.dpdns.org/ea1f547/)
* Repeat 2–5 steps 3–4 times
* Click “Skip” until “Go to destination” activates  
[Back to top](#table-of-contents)

---

## 16. Ad Blocker Pop-up Fix for Key System

* Use Edge Incognito
* Disable adblock or delete popup element in Inspect tool
* Use VPN for license issue or retry multiple times  
[Back to top](#table-of-contents)

---

## 17. CAPTCHA Bug Troubleshooting

* Try multiple browsers or disable protection.  
[Back to top](#table-of-contents)

---

## 18. No License Found Suggested Solutions

* Retry, switch IP/VPN, or clear cache.  
[Back to top](#table-of-contents)

---

## 19. Lifetime Access Status

Currently unavailable — check Discord, for updates of release.  
[Announcements Swift](https://discord.com/channels/1311387776893321337/1364332154439471284)  
[Back to top](#table-of-contents)

---

## 20. How to Check Roblox Version Confirm Update

* Right-click `RobloxPlayerBeta.exe` or `bloxstrap.exe` → Properties > Details
* Compare hash to Swift’s required version from Discord  
[Back to top](#table-of-contents)

---

## 21. Verify Swift Attachment via Developer Console

Inject Swift  
Open F9 in Roblox  
Type `print("hello")` in Swift console — check if it appears in Roblox  
[Back to top](#table-of-contents)

---

## 22. GPU Error Fix Notice

Means Swift is outdated or GPU is unsupported. Wait for Swift to update.  
[Back to top](#table-of-contents)

---

## 23. FAQ Is Swift a Virus Is It Safe

No — it is flagged due to injection behavior.  
Always download from [getswift.gg](https://getswift.gg)  
[Back to top](#table-of-contents)

---

## 24. Swift is NOT a RAT False Positive Explanation

Swift is NOT a RAT.  
Check:

* [VirusTotal Report](https://www.virustotal.com/gui/file/3b19486b4e14b206ec8ab2602ec6a430f9fce7ef40247b1e1f4c6f004ee468b4/community)
* [Triage Analysis](https://tria.ge/250331-xzst9ayrt2)  
[Back to top](#table-of-contents)

---

## 25. If None Of the Fixes Worked

Join [Swift Support](https://discord.gg/567TBYPb)  
Or try [WEAO](https://whateggsare.online) for alternative executors  
Support dev via [Bloxproducts](https://bloxproducts.com/r/1293271221206651032)  
[Back to top](#table-of-contents)

---

## 26. Multi-Instance Support Status

Not yet supported. Stay updated via [Discord Change Logs](https://discord.com/channels/1311387776893321337/1364333716872106044)  
[Back to top](#table-of-contents)

---

## 27. Official Swift Download Website

👉 [https://getswift.gg/](https://getswift.gg/)  
[Back to top](#table-of-contents)

---

## Bloxstrap Setup

> [TIP]  
> Use these instructions if you launch Roblox with **Bloxstrap**.

### Attaching Swift with Bloxstrap:

* Launch Roblox with Bloxstrap. Wait for the "Starting Roblox..." popup to appear.
* As soon as you see this message, try to attach Swift once or twice.
* Do not attach before this message appears or after Roblox has fully loaded.  
[Back to top](#table-of-contents)

---

## Fishstrap Setup

> [TIP]  
> We recommend **Fishstrap** as it gives you more control over Roblox versions.

### Fishstrap Settings for Swift:

* **Channel Configuration:** In settings, go to Deployment and set Primary Channel to LIVE.
* **Automatic Channel Change:** Set "Automatic channel change action" to Always Prompt.
* **Roblox Update Prompts:** If Roblox asks you to update, Reject the prompt.
* **Attaching Swift:** Wait for the "Starting Roblox..." popup, then attach Swift once or twice.  
[Back to top](#table-of-contents)

---

## Known Issues Planned Features

**Script editor bugs:**

* Tab autofill does not work correctly.
* You cannot rename files or tabs in the editor.

**Planned:**

* Multi-instance support is coming soon.  
[Back to top](#table-of-contents)

---

## End of Guide

Regularly updated. Join [Swift Discord](https://discord.gg/getswiftgg) for support or news.
