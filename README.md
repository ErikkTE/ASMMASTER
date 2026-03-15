# ASM MASTER Executive Dashboard

A precision analytics platform for branch and executive performance management.

## 📊 Business Intelligence & Calculation Logic

This dashboard uses professional-grade sensing to identify and calculate performance metrics. Below is the technical logic for strategic Focus items:

### Strategic Focus Items
| Item | Detection Logic | Column Reference |
| :--- | :--- | :--- |
| **UFUND** | Content matches **"UFUND PERSONAL"** | Column `AM` |
| **PVL** | Specific Brand Mapping (TITANV, Blue Box, etc.) | Column `L` |
| **Case iPhone** | Product Code: **79** & Group: **"Case iPhone"** | Col `I` & `K` |
| **SIM (Unit)** | Product Code: **84** or **103** | Column `I` |
| **BTB** | Brand: **APPLE** AND Product Code NOT in **[54,72,48,53]** (Exclude **INSURANCE**) | Column `L`, `I`, `K` |
| **Cover+ (ATT)** | `Units / iPhone Units` | Column `I` & `A` (Source) |
| **AC+ (ATT)** | `Units / (iPhone + iPad Units)` | Column `I` (Source) |
| **Pencil (ATT)** | `Units / iPad Units` | Column `I` (Source) |
| **Case iPhone (ATT)** | `Units / iPhone Units` | Column `I` & `K` (Source) |
| **UFUND (ATT)** | `Units / iPhone Units` | Column `AM` (Source) |
| **PVL (ATT)** | `Units / Total 3RD Units` | Column `L` (Source) |

### Attach Rate (ATT%) Calculation
To provide meaningful executive insights, Focus metrics are calculated relative to hardware unit sales:
- **Cover+ %ATT**: `(Cover+ Units / iPhone Units) * 100`
- **Apple Care+ %ATT**: `(AC+ Units / (iPhone + iPad Units)) * 100`
- **Pencil %ATT**: `(Pencil Units / iPad Units) * 100`
- **Case iPhone %ATT**: `(Case Units / iPhone Units) * 100`
- **UFUND %ATT**: `(UFUND Units / iPhone Units) * 100`
- **PVL %ATT**: `(PVL Units / Total 3RD Units) * 100`

Detailed logic and system specifications can be found in the [Business Intelligence Logic Documentation](file:///Users/et/.gemini/antigravity/brain/e8f8bf09-febe-4dd8-91c6-df4901d02839/bi_logic_documentation.md).

## 🚀 Getting Started
1. Launch the dashboard using `start_dashboard.command`.
2. Upload your data assets (Target, MTD, Today, MoM, YoY).
3. Use the **Executive Deep Dive** per branch for granular SKU analysis.

---
*Built with High-Intelligence Data Sensing Technology.*
