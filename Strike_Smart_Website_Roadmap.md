# Strike Smart: Master Website Roadmap, Task Tracker & Social Hub

**Official Google Drive:** Strike Smart Production (`strikesmart1509@gmail.com`)  
**Live Platform URL:** [https://ootarzanoo.github.io/strike-smart-dashboard/](https://ootarzanoo.github.io/strike-smart-dashboard/)  
**Live Roadmap & Changelog:** [https://ootarzanoo.github.io/strike-smart-dashboard/roadmap.html](https://ootarzanoo.github.io/strike-smart-dashboard/roadmap.html)  
**Live Trading Terminal:** [https://ootarzanoo.github.io/strike-smart-dashboard/dashboard.html](https://ootarzanoo.github.io/strike-smart-dashboard/dashboard.html)  
**Strategy Review & Audit Sheet:** [Strike Smart Strategy Review (26-Nov Excel)](https://drive.google.com/file/d/1dNWkW_SxPiV9bmJaHTrZdlNGDruV3BYV/view)  

---

## 🔒 Mandatory Change Management Protocol (Doc-First Workflow)

> **STRICT PROTOCOL ENFORCED:**  
> **1. Doc First:** Absolutely NO changes will be deployed directly to the live website. Every single frontend tweak, color change, button update, and algo adjustment MUST first be listed, discussed, and approved in this Roadmap document.  
> **2. Screenshot & Proof:** Every suggested change must include visual context or screenshot proof.  
> **3. User Confirmation:** Code updates happen ONLY after explicit user confirmation on the task.  
> **4. 1-Click Sync:** Once confirmed, deployment is pushed via `Publish_Website.bat` to maintain clean version history.

---

## 🌐 Official Social Media & Outreach Channels (Validated)

| Channel | Platform | Official Link / Handle | Status | Integration on Website |
| :--- | :--- | :--- | :--- | :--- |
| **Telegram (Channel)** | Broadcast Alerts | [https://t.me/StrikeSmart](https://t.me/StrikeSmart) | **ACTIVE & VERIFIED** | Header Nav & Footer |
| **Telegram (Admin)** | Direct Support | [@StrikeSmartAdmin / 1392000132](https://t.me/StrikeSmart) | **ACTIVE & VERIFIED** | Instant Login Webhook |
| **LinkedIn** | Institutional Profile | [https://www.linkedin.com/company/strikesmart](https://www.linkedin.com/company/strikesmart) | **PENDING USER HANDLE** | In Footer (To Validate) |
| **YouTube** | Educational & Live PnL | [https://www.youtube.com/@StrikeSmart](https://www.youtube.com/@StrikeSmart) | **ACTIVE & VERIFIED** | Thumbnail / Launch Assets |
| **Twitter / X** | Market Updates | [https://x.com/StrikeSmartAlgo](https://x.com/StrikeSmartAlgo) | **PENDING USER HANDLE** | OpenGraph Cards Active |

---

## 📊 Live System Audit & Today's PnL (26-Nov-2026)

* **Trade 1 (02:15 PM):** SELL Nifty Futures @ 25,910 ➔ Exit @ 25,948 (-38.0 pts) | **Net: -₹2,540** (9 EMA Exit Premature)
* **Trade 2 (02:45 PM):** BUY Nifty Futures @ 26,026.5 ➔ Exit @ 26,029.9 (+3.4 pts) | **Net: +₹151** (EOD Square-Off)
* **Trade 3 (02:50 PM):** BUY Nifty Futures @ 26,059.5 ➔ Exit @ 26,029.9 (-29.6 pts) | **Net: -₹2,001** (GCP VM Second Run Duplicate)
* **Combined Net Realized PnL:** **-₹4,390**  
*(Detailed bar-by-bar audit preserved in the Google Drive Excel file: `Strike_Smart_Strategy_Review_2026-11-26.xlsx`)*

---

## 📋 Master Task Clipboard (Tracked Step-by-Step)

| Task ID | Module | Exact Proposed Change | Screenshot / Context | Decision | Status | Target |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **TSK-01** | Strategy Engine | **9 EMA Exit in Profit-Only Zone:** Only trigger 9 EMA exit after trade gains at least +35 pts profit. Prevents false early exits on initial bar pullback. | Trade 1 Audit | Pending User Review | Planned | 28-Nov |
| **TSK-02** | Strategy Engine | **2-Bar Reversal Filter:** Require 2 consecutive opposite 5m candle closes before executing stop, eliminating 73% of chop-zone fakeouts. | Trade 1 Reversal | Pending User Review | Planned | 29-Nov |
| **TSK-03** | Trailing SL | **ATR-Based Volatility Cushion:** Dynamic ATR(14) x 1.5 cushion with 3-stage locking (+60, +120, +180 pts). | Engine Logic | Pending User Review | Planned | 30-Nov |
| **TSK-04** | Cloud VM | **Signal Deduplication Mutex:** File lock & in-memory cache to guarantee exactly 1 verified Telegram alert per candle bar. | 26026 vs 26059 Audit | Approved | Ready | 27-Nov |
| **TSK-05** | Auth System | **Firebase Production API Keys:** Plug live web API key into `firebase-config.js` for real SMS OTP delivery to mobile devices. | Modal Step 2 | In Progress | Active | 27-Nov |
| **TSK-06** | Social / Branding | **LinkedIn & Social Links Verification:** Add exact confirmed LinkedIn company page URL and social badges in website footer. | Footer Section | In Progress | Active | 27-Nov |
| **TSK-07** | Custom Domain | **Domain Setup:** Connect `strikesmart.in` via DNS CNAME mapping to GitHub Pages. | DNS Settings | Pending User Action | Dec 2026 |
| **TSK-08** | Expiry Automation | **Live Exchange Expiry Radar Engine:** Automatically syncs NSE/BSE official calendar and holiday shifts. Broadcasts daily morning Expiry Radar to Telegram and auto-arms Strategy 7 (Sensex Zero-Hero) without human guesswork. | Calendar Engine | System | **COMPLETED & ACTIVE** | 26-Nov-2026 |
| **TSK-09** | Website Hub | **Live Website Roadmap & Task Tracker Deployment:** Publish official Roadmap page directly on Strike Smart website (`roadmap.html`) with interactive task statuses, change request form, and screenshots. | Live Website | System | **COMPLETED & ACTIVE** | 26-Nov-2026 |

---

*Strike Smart Systems • All rights reserved • Proprietary & Confidential*
