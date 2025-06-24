<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Swift Fixes & Support Guide</title>
<style>
  body {
    font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    background: #f9f9f9;
    margin: 0;
    padding: 0;
    color: #222;
    line-height: 1.6;
  }
  header {
    background: #222;
    color: #f9f9f9;
    padding: 20px 30px;
    text-align: center;
    font-size: 1.5rem;
    font-weight: 700;
  }
  main {
    display: flex;
    min-height: 100vh;
  }
  nav {
    width: 280px;
    background: #1f2937;
    color: #eee;
    padding: 20px;
    box-sizing: border-box;
    overflow-y: auto;
    position: fixed;
    top: 70px;
    bottom: 0;
  }
  nav h2 {
    font-weight: 600;
    margin-bottom: 12px;
    font-size: 1.2rem;
    border-bottom: 1px solid #444;
    padding-bottom: 6px;
  }
  nav a {
    display: block;
    color: #eee;
    text-decoration: none;
    margin: 8px 0;
    font-size: 0.95rem;
    transition: color 0.2s;
  }
  nav a:hover,
  nav a:focus {
    color: #60a5fa;
    outline: none;
  }
  section {
    max-width: 800px;
    margin: 80px auto 40px auto;
    padding: 0 20px 40px 320px;
    box-sizing: border-box;
  }
  h1 {
    font-size: 2rem;
    margin-bottom: 10px;
    color: #111827;
  }
  h2 {
    font-size: 1.4rem;
    margin-top: 40px;
    margin-bottom: 12px;
    color: #1e40af;
  }
  .warning {
    background: #fee2e2;
    border: 1px solid #f87171;
    padding: 15px 20px;
    margin: 20px 0 30px 0;
    border-radius: 6px;
    font-weight: 600;
    color: #b91c1c;
  }
  details {
    background: #f3f4f6;
    border-radius: 6px;
    padding: 12px 16px;
    margin-bottom: 25px;
    box-shadow: 0 1px 3px rgb(0 0 0 / 0.1);
  }
  details[open] {
    box-shadow: 0 3px 10px rgb(0 0 0 / 0.15);
  }
  summary {
    font-weight: 700;
    font-size: 1.1rem;
    cursor: pointer;
    outline: none;
  }
  code, pre {
    background: #e5e7eb;
    border-radius: 4px;
    padding: 2px 6px;
    font-family: Consolas, monospace;
    font-size: 0.95rem;
  }
  pre {
    padding: 12px 16px;
    overflow-x: auto;
  }
  a.inline-link {
    color: #2563eb;
    text-decoration: underline;
  }
  a.inline-link:hover {
    text-decoration: none;
  }
  img {
    max-width: 100%;
    border-radius: 6px;
    margin: 12px 0;
  }
  @media (max-width: 900px) {
    nav {
      position: static;
      width: 100%;
      height: auto;
      padding: 10px 20px;
    }
    main {
      flex-direction: column;
    }
    section {
      padding: 20px;
      margin: 20px auto;
      max-width: 95%;
    }
  }
</style>
</head>
<body>

<header>
  Swift Fixes & Support Guide
</header>

<main>
  <nav aria-label="Quick navigation">
    <h2>Jump to a Fix</h2>
    <a href="#verify-status">1. Verify Swift Status</a>
    <a href="#dependencies-installation">2. Dependencies Installation</a>
    <a href="#windows-security">3. Windows Security Guide</a>
    <a href="#workspace-scripts-autoexec">4. Workspace / Scripts / Auto-Execute</a>
    <a href="#autoexec-first">5. Auto-Execute Setup (First Method)</a>
    <a href="#autoexec-second">6. Alternate Auto-Execute Fix</a>
    <a href="#time-sync">7. Time Sync Fix</a>
    <a href="#notepad-crash">8. Notepad / Crash Fix Guide</a>
    <a href="#advanced-injection-fix">9. Advanced Injection Fix</a>
    <a href="#inject-timeout">10. Injection Timeout Fix</a>
    <a href="#black-screen">11. Black Screen on Injection Fix</a>
    <a href="#vpn-website-fix">12. Swift Not Updating / VPN / Website Fix</a>
    <a href="#roblox-downgrade">13. Roblox Downgrade Guide</a>
    <a href="#adblock-fix">14. Ad Blocker Pop-up Fix</a>
    <a href="#captcha-bug">15. CAPTCHA Bug Troubleshooting</a>
    <a href="#no-license">16. No License Found Solutions</a>
    <a href="#lifetime-access">17. Lifetime Access Status</a>
    <a href="#roblox-version">18. Check Roblox Version</a>
    <a href="#verify-attachment">19. Verify Swift Attachment</a>
    <a href="#gpu-error">20. GPU Error Notice</a>
    <a href="#faq-virus-safe">21. FAQ: Is Swift a Virus?</a>
    <a href="#not-rat">22. Swift is NOT a RAT</a>
    <a href="#support-team">23. Support Our Team</a>
    <a href="#multi-instance">24. Multi-Instance Support</a>
    <a href="#official-download">25. Official Swift Download</a>
  </nav>

  <section>

    <div id="warning" class="warning" role="alert" aria-live="assertive">
      ⚠️ <strong>Warning:</strong> Swift modifies Roblox’s memory for script injection which may trigger antivirus false positives and Roblox anti-cheat detections. Use responsibly with alternate accounts to reduce risks. Always disable antivirus real-time protection temporarily when using Swift.
    </div>

    <article id="verify-status">
      <h2>1. Verify Swift Status</h2>
      <p>Before troubleshooting locally, always verify if Swift is operational or facing outages:</p>
      <ul>
        <li>Join the official Swift Discord: <a href="https://discord.gg/getswiftgg" target="_blank" rel="noopener" class="inline-link">discord.gg/getswiftgg</a></li>
        <li>Check the pinned <strong>Status Channel</strong>: <a href="https://discord.com/channels/1311387776893321337/1364742225942286409" target="_blank" rel="noopener" class="inline-link">Status Channel</a></li>
      </ul>
      <p>If there is a known issue, please wait for an update before trying local fixes.</p>
    </article>

    <article id="dependencies-installation">
      <h2>2. Dependencies Installation</h2>
      <p>Swift requires certain runtime dependencies installed on your system to work correctly. Missing these can cause crashes or failed injections.</p>
      <p><strong>Please install the following:</strong></p>
      <ul>
        <li><a href="https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-8.0.411-windows-x64-installer" target="_blank" rel="noopener" class="inline-link">.NET SDK 8.0.411 (Windows x64)</a> — SDK required, not just runtime.</li>
        <li><a href="https://aka.ms/vs/17/release/vc_redist.x64.exe" target="_blank" rel="noopener" class="inline-link">Visual C++ Redistributable 2022 (x64)</a></li>
        <li><a href="https://aka.ms/vs/17/release/vc_redist.x86.exe" target="_blank" rel="noopener" class="inline-link">Visual C++ Redistributable 2022 (x86)</a></li>
        <li><a href="https://go.microsoft.com/fwlink/p/?LinkId=2124703" target="_blank" rel="noopener" class="inline-link">Microsoft Edge WebView2 Runtime</a></li>
        <li><a href="https://www.microsoft.com/en-us/download/details.aspx?id=8109" target="_blank" rel="noopener" class="inline-link">DirectX Runtime</a></li>
        <li><a href="https://www.microsoft.com/en-us/download/details.aspx?id=35" target="_blank" rel="noopener" class="inline-link">Direct3D Runtime (d3d)</a></li>
      </ul>
      <p>Restart your PC after installation for best results.</p>
    </article>

    <article id="windows-security">
      <h2>3. Windows Security Guide for Injection Issues</h2>
      <p>Windows Defender or antivirus software may block Swift's injection process. To prevent this:</p>
      <ol>
        <li>Press <code>Win + I</code> → <strong>Update & Security</strong> → <strong>Windows Security</strong>.</li>
        <li>Click <strong>Virus & Threat Protection</strong>.</li>
        <li>Turn off <strong>Real-time protection</strong> and <strong>Tamper protection</strong> temporarily.</li>
        <li>Add your Swift folder to <strong>Exclusions</strong>.</li>
        <li>Restore or allow any quarantined Swift files.</li>
      </ol>
      <p><em>Important:</em> Re-enable protection when you’re done using Swift.</p>
      <img src="https://cdn.discordapp.com/attachments/1209716503214293082/1367840129036849222/1bMOrpd.png" alt="Windows Security Real-Time Protection Off" />
      <img src="https://cdn.discordapp.com/attachments/1209716503214293082/1367840112834248746/d8JRR1m.png" alt="Add Swift Folder to Exclusions" />
    </article>

    <article id="workspace-scripts-autoexec">
      <h2>4. Workspace / Scripts / Auto-Execute Access Guide</h2>
      <p>Find and manage your scripts inside the Swift AppData folder:</p>
      <ul>
        <li>Press <code>Win + R</code>, enter <code>%appdata%\Swift</code>, press Enter.</li>
        <li>Here you’ll find:</li>
        <ul>
          <li><strong>workspace</strong> — internal Swift files (usually untouched)</li>
          <li><strong>scripts</strong> — where to save your .lua scripts</li>
          <li><strong>autoexecute</strong> — place scripts here to auto-run on injection</li>
        </ul>
        <li>Place scripts in <code>autoexecute</code> folder to run them automatically on each injection.</li>
      </ul>
    </article>

    <article id="autoexec-first">
      <h2>5. Auto-Execute Setup Guide (First Method)</h2>
      <p>To enable auto-execute:</p>
      <ol>
        <li>Open <code>Win + R</code> and navigate to: <code>C:\Users\&lt;YourUsername&gt;\AppData\Roaming\Swift\autoexecute</code></li>
        <li>Create a new <code>.txt</code> file with Notepad.</li>
        <li>Paste your script inside and save.</li>
        <li>Restart Swift and inject — script will auto-run.</li>
      </ol>
    </article>

    <article id="autoexec-second">
      <h2>6. Alternate Auto-Execute Fix (If First Method Fails)</h2>
      <p>If your script does not auto-execute with the first method:</p>
      <ol>
        <li>Close Swift.</li>
        <li>Open Swift’s installation folder and open the <code>autoexec</code> folder (shortcut to AppData).</li>
        <li>Place your script as a <code>.lua</code> file inside.</li>
        <li>Launch Roblox manually.</li>
        <li>Inject Swift into Roblox.</li>
        <li>The script will execute on injection.</li>
      </ol>
    </article>

    <article id="time-sync">
      <h2>7. Time Sync Fix</h2>
      <p>Incorrect system time can cause key verification or connection issues. Sync your clock:</p>
      <ol>
        <li>Search <strong>"Date & Time"</strong> in Windows.</li>
        <li>Open Date & Time Settings.</li>
        <li>Click <strong>Sync Now</strong> under clock synchronization.</li>
      </ol>
      <img src="https://e-girl.cat/pg6nnsg5.png" alt="Windows Time Sync Screenshot" />
    </article>

    <article id="notepad-crash">
      <h2>8. Notepad / Crash Fix Guide</h2>
      <p>If Roblox crashes or Swift fails to attach:</p>
      <ol>
        <li>Press <code>Win + R</code>, enter <code>%localappdata%</code>, press Enter.</li>
        <li>Delete <code>Roblox</code>, <code>Bloxstrap</code>, and <code>Fishstrap</code> folders if present.</li>
        <li>Reinstall Roblox from <a href="https://rdd.weao.xyz/" target="_blank" rel="noopener" class="inline-link">RDD by Weao</a> (second download link).</li>
        <li>Run both Roblox and Swift as Administrator.</li>
        <li>Try injecting Swift again.</li>
      </ol>
    </article>

    <article id="advanced-injection-fix">
      <h2>9. Advanced Notepad Crash / Injection Fix</h2>
      <p>If issues persist:</p>
      <ul>
        <li>Use <strong>Fishstrap</strong> launcher with:</li>
        <ul>
          <li>Deployment: <code>Production</code></li>
          <li>Auto Channel Change: <code>Always Prompt</code></li>
        </ul>
        <li>Launch Roblox via Fishstrap or RDD.</li>
        <li>Attach Swift immediately after loading.</li>
      </ul>
    </article>

    <article id="inject-timeout">
      <h2>10. Injection Timeout Error Fix</h2>
      <p>To resolve inject timeout errors:</p>
      <ul>
        <li>Use Windows Administrator account.</li>
        <li>Uninstall Roblox and Swift completely.</li>
        <li>Reinstall Swift from <a href="https://getswift.gg/" target="_blank" rel="noopener" class="inline-link">getswift.gg</a>.</li>
        <li>Download Roblox via RDD or Fishstrap.</li>
        <li>Run both as Administrator.</li>
        <li>Inject at the right time.</li>
      </ul>
    </article>

    <article id="black-screen">
      <h2>11. Black Screen on Injection Fix</h2>
      <p>If you get a black screen after injection:</p>
      <ul>
        <li>Download batch files matching your Roblox client from:  
          <a href="https://www.mediafire.com/folder/g3a3uxxg14qlg/Black_Screen_Fix" target="_blank" rel="noopener" class="inline-link">Black Screen Fix Files</a>.</li>
        <li>Run the batch file as Administrator.</li>
        <li>Try injecting again.</li>
        <li>If it fails, try disabling fullscreen optimizations on <code>bloxstrap.exe</code> via Properties &gt; Compatibility tab.</li>
      </ul>
    </article>

    <article id="vpn-website-fix">
      <h2>12. Swift Not Updating / VPN Error / Website Not Loading Fix</h2>
      <p>If Swift fails to update or the key system website won’t load:</p>
      <ul>
        <li>Install and enable <a href="https://1.1.1.1/" target="_blank" rel="noopener" class="inline-link">Cloudflare WARP</a>.</li>
        <li>Run Swift and key system in Microsoft Edge or Chrome incognito mode.</li>
      </ul>
    </article>

    <article id="roblox-downgrade">
      <h2>13. Roblox Downgrade Guide (If Swift is Down)</h2>
      <p>If Swift is incompatible with latest Roblox updates, you can try:</p>
      <ul>
        <li>Download an older Roblox client from <a href="https://rdd.weao.xyz/" target="_blank" rel="noopener" class="inline-link">RDD Weao</a>.</li>
        <li>Run RobloxPlayerBeta.exe from the older version folder.</li>
        <li>Be aware of risks — use alt accounts and VPNs.</li>
      </ul>
    </article>

    <article id="adblock-fix">
      <h2>14. Ad Blocker Pop-up Fix for Key System</h2>
      <p>If the key system blocks you with an Ad-Blocker popup:</p>
      <ol>
        <li>Use Microsoft Edge.</li>
        <li>Open Developer Tools (<code>Ctrl + Shift + I</code>).</li>
        <li>Find and delete the HTML elements causing the Ad-Block popup.</li>
        <li>Repeat until the page proceeds and you get the key.</li>
      </ol>
    </article>

    <article id="captcha-bug">
      <h2>15. CAPTCHA Bug Troubleshooting</h2>
      <p>If the CAPTCHA is not loading or responding:</p>
      <ul>
        <li>Click the Continue button multiple times.</li>
        <li>Refresh the page.</li>
        <li>Try a different browser.</li>
        <li>Use private/incognito mode (<code>Ctrl + Shift + N</code>).</li>
        <li>Microsoft Edge in incognito often works best.</li>
      </ul>
    </article>

    <article id="no-license">
      <h2>16. No License Found – Suggested Solutions</h2>
      <p>If you see a "No License Found" error after completing the key system:</p>
      <ul>
        <li>Use a VPN and refresh the page.</li>
        <li>Try multiple attempts — persistence often helps.</li>
        <li>Use Microsoft Edge incognito mode (<code>Ctrl + Shift + N</code>) to redo the key system.</li>
      </ul>
    </article>

    <article id="lifetime-access">
      <h2>17. Lifetime Access Status</h2>
      <p>Lifetime access is currently unavailable.</p>
      <p>Stay tuned for official announcements on availability in this channel:  
        <a href="https://discord.com/channels/1311387776893321337/1364332154439471284" target="_blank" rel="noopener" class="inline-link">Lifetime Access Announcement</a>
      </p>
    </article>

    <article id="roblox-version">
      <h2>18. How to Check Roblox Version & Confirm Update</h2>
      <p>To verify your Roblox client version:</p>
      <ol>
        <li>Locate your Roblox executable (`RobloxPlayerBeta.exe`, `Bloxstrap.exe`, or `Fishstrap.exe`).</li>
        <li>Right-click → Properties → Details tab.</li>
        <li>The version should be <code>version-82f8ee8d17124507</code>.</li>
        <li>If not, reinstall Roblox using official links.</li>
      </ol>
    </article>

    <article id="verify-attachment">
      <h2>19. Verify Swift Attachment via Developer Console</h2>
      <p>To confirm Swift injected correctly:</p>
      <ol>
        <li>Open Roblox and press <code>F9</code> to open the Developer Console.</li>
        <li>In Swift console, type: <code>print("hello")</code>.</li>
        <li>Check the Roblox Developer Console for "hello".</li>
        <li>Take a screenshot if you need support.</li>
      </ol>
    </article>

    <article id="gpu-error">
      <h2>20. GPU Error Fix Notice</h2>
      <p>If you see the “Incompatible GPU Driver” error:</p>
      <p>This means you are running a Roblox version Swift does not support yet. Please watch the official server for future updates and compatibility.</p>
    </article>

    <article id="faq-virus-safe">
      <h2>21. FAQ: Is Swift a Virus? Is It Safe?</h2>
      <p>Swift is <strong>not a virus</strong>. It uses script injection, which antivirus software may flag mistakenly.</p>
      <ul>
        <li>False positives happen due to memory injection methods.</li>
        <li>PowerShell is only used to create desktop shortcuts.</li>
        <li>Executables are signed and verified.</li>
      </ul>
      <p>Always download Swift from official sources.</p>
    </article>

    <article id="not-rat">
      <h2>22. Swift is NOT a RAT – False Positive Explanation</h2>
      <p>Swift detection by VirusTotal or Triage is a false positive. Key facts:</p>
      <ul>
        <li>Anti-VM measures to prevent unauthorized use.</li>
        <li>PowerShell only runs shortcut creation scripts.</li>
        <li>Downloads files for updates only.</li>
        <li>Hardware ID checks for licensing.</li>
      </ul>
      <p>See official reports here:  
        <a href="https://www.virustotal.com/gui/file/3b19486b4e14b206ec8ab2602ec6a430f9fce7ef40247b1e1f4c6f004ee468b4/community" target="_blank" rel="noopener" class="inline-link">VirusTotal</a> and  
        <a href="https://tria.ge/250331-xzst9ayrt2" target="_blank" rel="noopener" class="inline-link">Triage Report</a>.
      </p>
    </article>

    <article id="support-team">
      <h2>23. Support Our Team: Alternative Executors & Olemad Shoutout</h2>
      <p>Support Swift and its developers by purchasing trusted executors here:  
        <a href="https://bloxproducts.com/r/1293271221206651032" target="_blank" rel="noopener" class="inline-link">BloxProducts Store</a>.
      </p>
      <p>Your support helps maintain and improve Swift.</p>
    </article>

    <article id="multi-instance">
      <h2>24. Multi-Instance Support Status</h2>
      <p>Swift currently does <strong>not</strong> support running multiple instances simultaneously.</p>
      <p>Stay updated about multi-instance feature releases here:  
        <a href="https://discord.com/channels/1311387776893321337/1364333716872106044" target="_blank" rel="noopener" class="inline-link">Multi-Instance Announcements</a>.
      </p>
    </article>

    <article id="official-download">
      <h2>25. Official Swift Download Website</h2>
      <p>Download the latest official Swift client here:  
      <a href="https://getswift.gg/" target="_blank" rel="noopener" class="inline-link">https://getswift.gg/</a></p>
    </article>

  </section>
</main>

<script>
  // Smooth scrolling for sidebar links
  document.querySelectorAll('nav a').forEach(anchor => {
    anchor.addEventListener('click', e => {
      e.preventDefault();
      const target = document.querySelector(anchor.getAttribute('href'));
      if (target) {
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
        // update URL hash without jumping
        history.pushState(null, '', anchor.getAttribute('href'));
      }
    });
  });
</script>

</body>
</html>
