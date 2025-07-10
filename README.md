# 🛠️ Ssenualitzies/Riices Swift Fixes Guide

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

> ✅ **Multi-Instance Supported**  
>  
> ⚠️ **WARNING:**  
> Swift is a third-party Roblox script executor that modifies Roblox process memory. This behavior is **detected** by Roblox’s anti-cheat systems, antivirus software, and Windows Defender.  
>
> **UNC: 99%**  
> **SUNC: 100%**  
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
13. [ScriptHub Not Loading Fix](#13-scripthub-not-loading-fix)  
14. [Roblox Downgrade Guide If Swift is Down](#14-roblox-downgrade-guide-if-swift-is-down)  
15. [Early Key Expire Fix](#15-early-key-expire-fix)  
16. [WorkLink Easy Key Method Full Guide](#16-worklink-easy-key-method-full-guide)  
17. [Ad Blocker Pop-up Fix for Key System](#17-ad-blocker-pop-up-fix-for-key-system)  
18. [CAPTCHA Bug Troubleshooting](#18-captcha-bug-troubleshooting)  
19. [No License Found Suggested Solutions](#19-no-license-found-suggested-solutions)  
20. [Lifetime Access Status](#20-lifetime-access-status)  
21. [How to Check Roblox Version Confirm Update](#21-how-to-check-roblox-version-confirm-update)  
22. [Verify Swift Attachment via Developer Console](#22-verify-swift-attachment-via-developer-console)  
23. [GPU Error Fix Notice](#23-gpu-error-fix-notice)  
24. [FAQ Is Swift a Virus Is It Safe](#24-faq-is-swift-a-virus-is-it-safe)  
25. [Swift is NOT a RAT False Positive Explanation](#25-swift-is-not-a-rat-false-positive-explanation)  
26. [If None Of the Fixes Worked](#26-if-none-of-the-fixes-worked)  
27. [Multi-Instance Support Status](#27-multi-instance-support-status)  
28. [Official Swift Download Website](#28-official-swift-download-website)  

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

* [.NET SDK 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-8.0.412-windows-x64-installer)  
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
* [Antivirus Help Image](https://media.discordapp.net/attachments/1209716503214293082/1367840129036849222/1bMOrpd.png)  
* [Protection history image](https://media.discordapp.net/attachments/1209716503214293082/1367840112834248746/d8JRR1m.png)  
* [Virus And Threat Protection Help](https://media.discordapp.net/attachments/1209716503214293082/1387979611870203944/rJ6BuNK.png)  
[Back to top](#table-of-contents)

---

## 4. Workspace / Scripts / Auto-Execute Access Guide

* Press `Win + R`, type `%appdata%`, and press **Enter**.  
* A File Explorer window will open — **click the "Roaming" folder** at the top if it isn’t already selected.  
* Find and open the **Swift** folder.  
* Inside, you'll see the `workspace`, `scripts`, and `autoexecute` folders.  

[Back to top](#table-of-contents)

---

## 5. Auto-Execute Setup Guide First Method

1. Press `Win + R`, enter `C:\Users\user\AppData\Roaming\Swift`, and press Enter.  
2. Open the **autoexec** folder.  
3. Create a new `.txt` file in this folder using Notepad, paste your script inside, and save it.  
4. Relaunch Swift to apply the changes.  

[Back to top](#table-of-contents)

---

## 6. Alternate Auto-Execute Fix If First Method Fails

* In the `autoexecute` folder, create a new **.txt** file.  
* Name it however you want.  
* Paste your script into the file and save.  
* **Important:**  
  Run **Swift first**, then **Roblox**, and make sure both are launched as **Administrator**.  
  Once in-game, your script will auto-execute.  

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

### ✅ Step 1: Use an Administrator Account  
#### 🔁 Option A: Temporarily Switch to an Admin Account

1. **Log into a Windows administrator account**.  
2. **Remove Roblox data**:

   * Press `Win + R`, type `%localappdata%` and press Enter.  
   * In the folder that opens, **delete the entire `Roblox` directory**.  
3. Download Roblox via [**RDD by Weao**](https://rdd.weao.xyz):

   * Click the **“Download Latest Version”** (second highlighted link).  
   * Extract the downloaded folder fully.  
4. **Run Swift as administrator** (right‑click → *Run as administrator*).  
5. Inside the extracted `weao live` folder:

   * Launch `RobloxPlayerBeta.exe`.  
   * Sign in to your Roblox account.  
   * Once on the **Roblox homepage**, press **Attach** in Swift.  

#### 🔁 Option B: Stay on Your Regular Account

> Already using an admin account or want to go back to your main one?

1. Log into your **main (non‑admin) Windows account**.  
2. Launch both:

   * **Swift** as administrator  
   * `RobloxPlayerBeta.exe` from the same `weao live` folder as administrator  
3. Once Roblox loads to the homepage, press **Attach** in Swift.  

### 🔄 Step 2: Reinstall Swift & Roblox (Clean Install)

1. **Delete leftover data**:

   * Press `Win + R`, type `%localappdata%` and press Enter.  
   * Delete any **`Swift`** and **`Roblox`** folders.  
2. **Uninstall via Control Panel**:

   * Go to **Control Panel > Programs > Programs and Features** and uninstall both **Swift** and **Roblox**.  
3. **Reinstall both tools**:

   * [Download Swift](https://getswift.vip)  
   * [Download Roblox via RDD](https://rdd.weao.xyz)  

### ⚙️ Optional: Use Custom Roblox Launchers

You can also use one of these launchers for more control:

* [**Bloxstrap**](https://bloxstraplabs.com)  
* [**Fishstrap**](https://www.fishstrap.app)  

> **Injection Timing Tips**:  
>  
> * For **Bloxstrap / Fishstrap** → Inject when **“Starting Roblox”** appears.  
> * For **RobloxPlayerBeta (Weao)** → Inject after fully loading into the homepage.  

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

## 13. ScriptHub Not Loading Fix

📛 **ScriptHub Not Loading? Here's How to Fix It**

Follow these steps carefully if your ScriptHub isn’t loading:

🧹 **1. Clean Up Old Swift Files**  
Delete any of these if they exist outside a folder:  
`Bin`, `autoexec`, `msdia140.dll`, `scripts`, `Swift-Module.dll`, `Swift-Module.dll.bak`, `symsrv.dll`, `Workspace`

📁 **2. Check the 'Swift' Folder**  
• If you ALREADY have a folder named `Swift`:  
→ Delete everything inside it **except** `Swift.exe`

• If you DON’T have a `Swift` folder:  
→ Create a new folder called `Swift`  
→ Move `Swift.exe` into that folder

🛡️ **3. Turn Off Your Antivirus**  
Temporarily disable antivirus — it can block or corrupt ScriptHub loading.  
[Antivirus Setup Screenshot](https://media.discordapp.net/attachments/1209716503214293082/1392508328676167753/1jqfxEo.png)

🚀 **4. Launch Swift Properly**  
Run `Swift.exe` **from inside the `Swift` folder**

✅ Finished! This should fix ScriptHub loading issues. If not, Let support know and we'll help further.  
[Back to top](#table-of-contents)

---

## 14. Roblox Downgrade Guide If Swift is Down

If Swift is down, get an older Roblox build from [RDD Weao](https://rdd.weao.xyz/)  
Extract and run `RobloxPlayerBeta.exe`.  
[Downgrade Tutorial Video](https://cdn.discordapp.com/attachments/1350043328141463597/1387982621136654467/L7g9So7.mp4)

[Back to top](#table-of-contents)

---

## 15. Early Key Expire Fix

Use `Win + V` to open clipboard history  
Paste old key into Swift again  
Or redo key system: [See Section 16](#16-worklink-easy-key-method-full-guide)  
[Back to top](#table-of-contents)

---

## 16. WorkLink Easy Key Method Full Guide

* Disable antivirus + VPN  
* Use Incognito  
* Follow [Key Tutorial](https://media.catgirl.dpdns.org/e3c7374/)  
* Repeat 2–5 steps 3–4 times  
* Click “Skip” until “Go to destination” activates  
[Back to top](#table-of-contents)

---

## 17. Ad Blocker Pop-up Fix for Key System

* Use Edge Incognito  
* Disable adblock or delete popup element in Inspect tool  
* Use VPN for license issue or retry multiple times  
[Back to top](#table-of-contents)

---

## 18. CAPTCHA Bug Troubleshooting

* Try multiple browsers or disable protection.  
[Back to top](#table-of-contents)

---

## 19. No License Found Suggested Solutions

* Retry, switch IP/VPN, or clear cache.  
[Back to top](#table-of-contents)

---

## 20. Lifetime Access Status

Currently unavailable — check Discord, for updates of release.  
[Announcements Swift](https://discord.com/channels/1311387776893321337/1364332154439471284)  
[Back to top](#table-of-contents)

---

## 21. How to Check Roblox Version Confirm Update

* Right-click `RobloxPlayerBeta.exe` or `bloxstrap.exe` → Properties > Details  
* Compare hash to Swift’s required version from Discord  
[Back to top](#table-of-contents)

---

## 22. Verify Swift Attachment via Developer Console

Inject Swift  
Open F9 in Roblox  
Type `print("hello")` in Swift console — check if it appears in Roblox  
[Back to top](#table-of-contents)

---

## 23. GPU Error Fix Notice

Means Swift is outdated or GPU is unsupported. Wait for Swift to update.  
[Back to top](#table-of-contents)

---

## 24. FAQ Is Swift a Virus Is It Safe

No — it is flagged due to injection behavior.  
Always download from [getswift.gg](https://getswift.vip)  
[Back to top](#table-of-contents)

---

## 25. Swift is NOT a RAT False Positive Explanation

Swift is NOT a RAT.  
Check:

* [VirusTotal Report](https://www.virustotal.com/gui/file/3b19486b4e14b206ec8ab2602ec6a430f9fce7ef40247b1e1f4c6f004ee468b4/community)  
* [Triage Analysis](https://tria.ge/250331-xzst9ayrt2)  
[Back to top](#table-of-contents)

---

## 26. If None Of the Fixes Worked

Join [Swift Support](https://discord.gg/567TBYPb)  
Or try [WEAO](https://whateggsare.online) for alternative executors  
Support dev via [Bloxproducts](https://bloxproducts.com/r/1293271221206651032)  
[Back to top](#table-of-contents)

---

## 27. Multi-Instance Support Status

✅ Multi-instance support is now officially supported.  
Launch Swift, and use bloxstrap to use multiple instances with the box tab inside of swift which will display your roblox applications. 
Stay updated via [Discord Change Logs](https://discord.com/channels/1311387776893321337/1364333716872106044)  
[Back to top](#table-of-contents)

---

## 28. Official Swift Download Website

👉 [https://getswift.gg/](https://getswift.vip/)  
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

* Multi-instance support is not exactly 100% helpful we're working on fixes and how to run it properly.
[Back to top](#table-of-contents)

---

## End of Guide

Regularly updated. Join [Swift Discord](https://discord.gg/getswiftgg) for support or news.
