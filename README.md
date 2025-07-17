# 🔧 Ssenualitzies/Riices Swift Fixes Guide

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

> ✅ **Multi-Instance Supported**  
> ⚠️ **WARNING:**  
> Swift is a third-party Roblox script executor that modifies Roblox process memory. This behavior is **detected** by Roblox’s anti-cheat systems, antivirus software, and Windows Defender.  
>
> **UNC: 99%**  
> **SUNC: 100%**  
>
> Use Swift **at your own risk**. We strongly recommend using **alternate accounts**, avoiding risky behavior, and backing up your data frequently.

Big thanks to **riicess** for all the helpful info that made this guide possible. I used parts of his guide to put this together.
You can check out his original work here: [riicess Swift Fix Guide](https://github.com/riicess/Swift-TroubleShooting-Guide)
And if you want, say hi to him on Discord — his username is **riicess**.

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
29. [What VPN to Use](#29-what-vpn-to-use)  
30. [Module Not Found Fix](#30-module-not-found-fix)  
31. [Failed to Relocate Module Fix](#31-failed-to-relocate-module-fix)  
32. [System Clock Incorrect Fix](#32-system-clock-incorrect-fix)  
33. [Fatal Error: Unexpected Error](#33-fatal-error-unexpected-error)  
34. [Fatal Error: ServerCreationFailed](#34-fatal-error-servercreationfailed)

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

If you don't want to install these manually, you can use the [installer](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/SwiftDepsInstall.exe).  
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

# 📥 How to Downgrade Roblox

This quick guide will help you downgrade your Roblox client to a compatible version and attach **Swift** successfully.

---

### 1. Open the Downloader  
Visit: [RDD WEAO](https://rdd.weao.xyz/)

---

### 2. Select Version  
Click **DOWNLOAD SPECIFIED HASH** and paste this version hash: version-225e87fdb7254f64
![Version](https://i.imgur.com/hFf0gjI.png)

---

### 3. Download Client  
Click **DOWNLOAD SPECIFIED HASH** again and wait for the download to complete.

---

### 4. Extract Files  
Use File Explorer to extract the downloaded folder.  
![Extract](https://imgur.com/8pODYH0.png)

---

### 5. Run Files  
Launch `swift.exe`, then open `RobloxPlayerBeta.exe` inside the extracted `weao-live` folder.

---

### 6. Attach Swift  
Once Roblox loads to the homepage, attach Swift. Injection should happen automatically.

---

### 7. Need Help?  
If this process doesn’t work, make a ticket inside of the support server [support server](https://discord.gg/MN25qSbU)
you can do that by going to the [tickets](https://discord.com/channels/1178856344120459336/1312500759975432336) channel and messaging @swift modmail

---

### ⚠ Important Notes  
- Avoid bootstrappers that use FastFlags, as they may cause detections.  
- Use alternate accounts combined with VPN IPs to reduce ban risk.  
- Never use your main Roblox account for this process.  
- A full video tutorial is pinned in YAP Announcements:  
  [Tutorial Link](https://discord.com/channels/1311387776893321337/1364332807492468866)

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

* Try multiple browsers or disable protection in settings.
* Supported browsers: Edge, Chrome, Brave, Firefox, Opera, etc.
* Refreshing the page or using incognito mode may help.

[Back to top](#table-of-contents)

---

## 19. No License Found Suggested Solutions

* Retry, switch IP/VPN, or clear cache ([cache deleting tutorial](https://www.youtube.com/watch?v=5jdDSjH7FN0))
* Use [Warp VPN](https://one.one.one.one/)
* Or try other browsers such as Edge, Chrome, Brave, Firefox, Opera, etc.

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
Always download from [getswift.vip](https://getswift.vip)  
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

Join [Swift Support](https://discord.gg/MN25qSbU)  
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

👉 [Swift Download](https://getswift.vip/)  
[Back to top](#table-of-contents)

---

## 29. What VPN to Use

For best results with Swift, use a **reliable VPN** that supports:

- Low latency connections  
- IP rotation or multiple exit nodes  
- No DNS leaks  
- Easy toggle on/off  

Recommended VPNs for Swift users:

- [Cloudflare WARP](https://1.1.1.1/) (free and fast)  
- NordVPN  
- ExpressVPN  
- ProtonVPN  

Enable the VPN **before launching Swift** and Roblox to avoid network or license issues.  
[Back to top](#table-of-contents)

---

## 30. Module Not Found Fix

If Swift throws a **"Module not found"** error, try the following steps:

---

### 1. Check Dependencies

- Make sure all required dependencies are installed:  
  - [.NET SDK](https://dotnet.microsoft.com/en-us/download)  
  - [Visual C++ Redistributable](https://aka.ms/vs/17/release/vc_redist.x64.exe)  
  - [WebView2 Runtime](https://developer.microsoft.com/en-us/microsoft-edge/webview2/)

---

### 2. Run as Administrator

- Right-click `Swift.exe` and select **Run as Administrator**.

---

### 3. Reinstall Swift

- Completely uninstall Swift.  
- Delete the following folders to clear old data: `%localappdata%\Swift`

- Reinstall Swift fresh from [swift website](https://getswift.vip)

---

### 4. Antivirus Interference

- Temporarily disable your antivirus software.  
- Or add the Swift installation folder to your antivirus exclusion list.

---

### 5. Folder Structure

- Ensure the Swift folder contains **only** the `Swift.exe` file and related files (no extra nesting).  
- The executable should be directly inside the `Swift` folder.

---

### 6. Restore Blocked Files

- Open your antivirus or Windows Defender Protection History.  
- Restore any blocked files related to:  
- `dll` files  
- `luau` files  
- `swift.exe`

---

Following these steps should resolve the "Module not found" error in most cases.


[Back to top](#table-of-contents)

---

## 31. Failed to Relocate Module Fix

This error usually means the Swift module is corrupted or outdated. Follow these steps to resolve it:

---

### 1. Update or Reinstall Swift

- Ensure you're using the **latest version** of Swift.  
- If needed, **reinstall** Swift completely.
- [swift website](https://getswift.vip)

---

### 2. Clear Module Files

- Navigate to your Swift folder.  
- Delete `Swift-Module.dll` and any related `.dll` or cache files.  
- Restart Swift to regenerate them.

---

### 3. Check Windows Defender

- Open **Windows Security > Virus & Threat Protection > Protection History**.  
- Restore any quarantined files related to:  
  - `swift.exe`  
  - `.dll` files  
  - `luau` runtime files

---

### 4. Run as Administrator

- Make sure both **Roblox** and **Swift** are launched with **Administrator** privileges.

---

### 5. Update GPU Drivers

- Outdated graphics drivers can cause module errors.  
- Visit your GPU manufacturer’s site (e.g., NVIDIA, AMD, Intel) to get the latest drivers.

---

### 6. Using Custom Launchers?

- If you're using **Bloxstrap**, **Fishstrap**, or similar:  
  - Follow their attach timing instructions **exactly** So attach when u see the `starting roblox` prompt.
  - Incorrect launch timing can break module loading.
  - [bloxstrap website](https://bloxstraplabs.com/)
  - [fishstrap website](https://www.fishstrap.app/)

These steps typically fix module corruption or outdated errors in Swift.

[Back to top](#table-of-contents)

---

## 32. System Clock Incorrect Fix

Swift requires your Windows system clock to be accurate to work properly. Follow these steps to ensure your clock is synced:

---

### 1. Sync Time via Windows Settings

- Go to **Settings > Time & Language > Date & Time**.  
- Toggle **Set time automatically** **OFF**, then **ON** again.  
- Click **Sync now** to manually sync your clock.  
- Verify your time zone is set correctly.  
- Restart Swift after syncing.
- [sync](https://imgur.com/a/VLxFdbV.png)

---

### 2. If Time Sync via Settings Fails

- Download and run the all-in-one time sync fix script as administrator:  
  [Time Sync Fix (All-in-One).bat](https://github.com/ssenualitzies/Ssenualitzies-Riices-Swift-Fix-Guide/blob/main/Time%20Sync%20Fix%20(All-in-One).bat)  
- After running, restart your PC.  
- then turn off your antivirus.
- and then launch swift

---

### 3. Still Not Working?

- Join the [Swift Support Server](https://discord.gg/MN25qSbU).  
- Create a support ticket and provide details about your issue.

---

Following these steps should fix most system clock-related Swift issues.

  
[Back to top](#table-of-contents)

---

## 33. Fatal Error: Unexpected Error

This generic error may be due to corrupted files or conflicts:

- Restart PC and run Swift as Administrator.  
- Delete `%localappdata%\Swift` and reinstall Swift.  
- Update all dependencies (.NET, VC Redist, WebView2).  
- Temporarily disable antivirus and firewall.  
- Use alternate Roblox launchers (Fishstrap/Bloxstrap) if default Roblox launcher causes issues.
- using [warp vpn](https://1.1.1.1) also can resolve the issue.

Contact support with logs if error persists.  
[Back to top](#table-of-contents)

---

## 34. Fatal Error: ServerCreationFailed

This error is related to issues creating a graphics context for injection:

- Update your GPU drivers to the latest version from official manufacturer sites.  
- Ensure your GPU supports DirectX 11 or higher.  
- Disable fullscreen optimizations on Roblox and Swift executables.  
- Run Swift and Roblox as Administrator.  
- Try switching between Roblox launchers (default, Bloxstrap, Fishstrap).  
- Restart PC after applying fixes.

If none work, check Swift Discord for updates or hardware compatibility notes.  
[Back to top](#table-of-contents)

---

# End of Guide

Regularly updated. Join [Swift Discord](https://discord.gg/getswiftgg) for support or news.
