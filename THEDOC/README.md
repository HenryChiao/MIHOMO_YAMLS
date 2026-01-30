<div align="center">

# 📖 配置分类与使用指南  
### Configuration Categories & Usage Guide

**如果你不知道该选哪个配置，这份 README 就是为你准备的。**

[🔙 返回项目主页](../README.md)

</div>

---

## 🧭 我该选哪个配置？（先看这里）

> **核心原则**：  
> **新手不建议从"自己写配置"开始。成熟方案才是正确起点。**

### 🔑 三句话快速结论

- **不知道自己用什么内核** → ✅ [通用进阶配置](#2️⃣-通用进阶配置--general-config--推荐)  
- **Smart 内核用户** → 🧠 [Smart Mode](#3️⃣-smart--路由专用--smart-mode)  
- **不想折腾规则** → 🧩 [INI 订阅转换](#-ini-配置仓库-theini)
- **OpenClash 用户** → ⚙️ [OpenClash 覆写](#-openclash-专用配置-theopenclash)

### 🧭 快速决策表

| 使用场景 / 条件 | 推荐选择 | 说明 |
|----------------|----------|------|
| 完全新手 / 第一次使用 Clash 系 | ✅ 通用进阶配置 | 分流、去广告、策略组已配置完成 |
| 想学习配置结构 / 二次魔改 | 📖 官方与基础示例 | 仅用于参考，不建议直接使用 |
| 使用 Smart / SmartDNS / 软路由 | 🧠 Smart Mode 分类 | Smart 内核必须使用对应配置 |
| OpenClash 插件用户 | ⚙️ THEOPENCLASH | 一键导入的覆写配置文件 |
| 路由器 / 旁路由常驻运行 | 🧠 Smart Mode 或 General Config | 是否选 Smart 取决于理解程度 |
| 只想用订阅，不想研究规则 | 🧩 `.ini` 生成配置 (THEINI) | 交给订阅转换工具自动处理 |
| 安卓 ROOT 模块用户 | 📱 Mobile Modules | 仅适用于模块环境 |
| 想从零手写完整配置 | ❌ 不推荐 | 成本高、易踩坑、收益有限 |

---

## 🗂️ 仓库目录结构速览

```

📦 本项目
├── 📁 THEYAMLS/               # YAML 原始配置文件
│   ├── 📁 Official_Examples/  # 官方示例
│   ├── 📁 General_Config/     # 通用进阶配置 [推荐]
│   ├── 📁 Smart_Mode/         # Smart 内核专用
│   └── 📁 Mobile_Modules/     # Android ROOT 模块
│
├── 📁 Overwrite/
│   ├── 📁 THEINI/             # INI 订阅转换配置
│   │   ├── 📁 ACL4Category/   # ACL4SSR 规则系
│   │   ├── 📁 Airport/        # 机场定制
│   │   ├── 📁 Ordinary/       # 通用配置
│   │   └── 📄 README.md       # INI 总览
│   │
│   └── 📁 THEOPENCLASH/       # OpenClash 覆写配置
│       ├── 📁 General_Config/
│       ├── 📁 Smart_Mode/
│       └── 📄 README.md       # OpenClash 总览
│
└── 📁 THEDOC/                 # 文档目录
├── 📄 THE_REAL_README.md  # 本文件
├── 📄 CLIENTS.md          # 客户端下载
├── 📄 CREDITS.md          # 致谢名单
└── 📄 RULESET_README.md   # 规则集说明
```

---

## 🧠 重要认知说明（建议阅读）

### 1️⃣ 新手不推荐自己写配置

- Clash / Meta / Mihomo 配置学习成本高  
- 常见问题包括：
  - 分流不完整  
  - 策略组设计不合理  
  - DNS / IPv6 / Fake-IP 配置错误  
  - 出现问题难以定位  
- **成熟配置 ≠ 低级配置**

👉 正确路径：  
**先使用 → 再理解 → 再修改 → 最后才是自己写**

### 2️⃣ 根据「内核类型」选择配置

| 使用内核 | 推荐配置路径 |
|--------|----------|
| 原版 / Meta / Mihomo（非 Smart） | `THEYAMLS/General_Config/` |
| Smart 内核 | `THEYAMLS/Smart_Mode/` **(仅限)** |
| 不确定内核类型 | `THEYAMLS/General_Config/` |

### 3️⃣ Smart 内核不建议混用规则

- Smart 是 **自动决策系统**，不是普通规则集合  
- ❌ 不建议：
  - 与普通规则混写  
  - 强行加入大量自定义规则  
- ✅ 推荐：
  - 使用 `THEYAMLS/Smart_Mode/` 内的成套方案  
  - 给足时间收集样本

### 4️⃣ OpenClash 用户的捷径

如果你使用 OpenClash 插件，无需手动下载 YAML：
- 直接前往 `Overwrite/THEOPENCLASH/`
- 选择对应分类的 `.conf` 文件
- 复制 Raw 链接填入 OpenClash 订阅
- 设置环境变量 `EN_KEY1` 为你的机场订阅链接即可

### 5️⃣ 不想折腾？`.ini` 是最省心方案

如果你：
- 只维护一个订阅链接  
- 不关心规则细节  
- 希望配置随上游自动更新  

👉 **直接使用 `Overwrite/THEINI/` 中的配置**

流程示例：  
机场订阅 ↓ 订阅转换（选择 THEINI 中的 .ini 文件） ↓ 生成配置 ↓ 导入客户端

---

## 🔍 如何判断自己当前使用的内核？

### 方法一：客户端查看（推荐）

**OpenClash：**

运行状态 → 内核信息

| 显示内容 | 实际内核 | 对应配置路径 |
|--------|----------|-------------|
| clash | 原版 | `THEYAMLS/General_Config/` |
| clash_meta / meta | Meta | `THEYAMLS/General_Config/` |
| mihomo | Mihomo | `THEYAMLS/General_Config/` |
| mihomo-smart / smart | **Smart 内核** | `THEYAMLS/Smart_Mode/` **(必须)** |

**桌面 / 手机客户端：**

- 设置 → About / 关于  
- 日志第一行  

关键词判断：

| 关键词 | 内核 | 配置路径 |
|------|------|---------|
| Meta | Clash Meta | `THEYAMLS/General_Config/` |
| Mihomo | Mihomo | `THEYAMLS/General_Config/` |
| Smart | **Smart** | `THEYAMLS/Smart_Mode/` |

> ❗ **不确定 ≠ Smart**  
> 默认结论：使用 `THEYAMLS/General_Config/`

---

## 📂 YAML 配置分类详解（THEYAMLS）

### 1️⃣ 官方与基础示例 · Official Examples
> **📂 路径**：[`../THEYAMLS/Official_Examples`](../THEYAMLS/Official_Examples)

- 🎓 **适合人群**：开发者、从零学习者、偏好自行定制的用户  
- ✨ **配置特点**：  
  - 完整收录 Wiki 标准 `rule-set`  
  - 原生 `geox` 模板示例  
- 🌱 **定位说明**：  
  最纯净、最权威的参考样本，不包含任何额外魔改规则  
  👉 **用于学习与参考，不建议直接长期使用**

### 2️⃣ 通用进阶配置 · General Config  🔥 **推荐**
> **📂 路径**：[`../THEYAMLS/General_Config`](../THEYAMLS/General_Config)

- 💻 **适合人群**：Windows / macOS / Android / iOS 日常用户  
- 🚀 **配置特点**：  
  - 集成 HenryChiao、666OS、JohnsonRan 等成熟方案  
  - 默认开启分流、去广告、自动策略与故障转移  
- 🔥 **推荐理由**：  
  **主力使用首选**，性能、稳定性与易用性之间的最佳平衡  
  👉 **完全新手也可直接使用**

### 3️⃣ Smart / 路由专用 · Smart Mode
> **📂 路径**：[`../THEYAMLS/Smart_Mode`](../THEYAMLS/Smart_Mode)

- 🏠 **适合人群**：  
  OpenClash / 软路由 / SmartDNS / 常驻旁路由用户
- 🛠️ **配置特点**：  
  - 深度 DNS 优化  
  - 底层流量接管  
  - 类 Surge 的自动策略体系
- 🧠 **核心机制说明**：  
  > 基于 Vernesong（V 佬）提出的 Smart 策略  
  > 针对每个顶级域名或 IP，动态计算并选择 **权重最高的节点**  
  >
  > ⚠️ **注意事项**：  
  > - 初期因样本不足可能出现 IP 波动  
  > - 样本积累完成后将趋于稳定  
  > - 无法规避服务端 403 / 风控类问题  
  >
  > 👉 **Smart 内核请仅使用 Smart Mode 分类配置**

### 4️⃣ 安卓模块 · Mobile Modules
> **📂 路径**：[`../THEYAMLS/Mobile_Modules`](../THEYAMLS/Mobile_Modules)

- 📱 **适合人群**：Magisk / KernelSU / APatch 用户  
- 🧩 **配置来源**：  
  提取自 Surfing、Box 等透明代理模块内置规则
- 🔌 **使用建议**：  
  - 仅推荐配合 ROOT 模块使用  
  - ❌ 不建议直接导入 Clash / Meta / GUI 客户端

---

## 🧩 INI 配置仓库（THEINI）

> [!NOTE]
> **自动同步说明**  
> 以下配置由 GitHub Actions **每日北京时间 08:00**  
> 自动从上游拉取并按类别归档至 `Overwrite/THEINI/`

<table width="100%">
<tr>
<td width="33%" align="center">

### 🦄 ACL4SSR 分类  
基于 ACL4SSR 及其衍生版本  
适合规则洁癖与精细化分流用户

<a href="../Overwrite/THEINI/ACL4Category">
<img src="https://img.shields.io/badge/浏览-ACL_Rules-7057ff?style=for-the-badge&logo=github">
</a>

</td>
<td width="33%" align="center">

### 🛫 机场定制分类  
机场 / 订阅转换专属规则  
包含 jklolixxs 等定制方案

<a href="../Overwrite/THEINI/Airport">
<img src="https://img.shields.io/badge/浏览-Airport_Rules-0366d6?style=for-the-badge&logo=github">
</a>

</td>
<td width="33%" align="center">

### 🧩 通用 / 其他分类  
ShellCrash、DustinWin 等方案  
适配大多数使用场景

<a href="../Overwrite/THEINI/Ordinary">
<img src="https://img.shields.io/badge/浏览-General_Rules-2ea44f?style=for-the-badge&logo=github">
</a>

</td>
</tr>
</table>

<div align="center">

**👇 或直接浏览完整 INI 文件树 👇**

<a href="../Overwrite/THEINI">
<img src="https://img.shields.io/badge/📂_进入_THEINI_根目录-Browse_All_Files-black?style=flat&logo=github&labelColor=gray">
</a>

</div>

---

## ⚙️ OpenClash 专用配置（THEOPENCLASH）

> **专为 OpenClash 插件用户生成的覆写配置文件**

如果你使用 OpenClash，这是最省心的方式：

| 步骤 | 操作 |
|-----|------|
| 1 | 进入 `Overwrite/THEOPENCLASH/` 选择对应分类 |
| 2 | 点击 `.conf` 文件，复制 **Raw** 链接 |
| 3 | 在 OpenClash → 配置订阅 → 添加订阅 URL |
| 4 | 设置环境变量 `EN_KEY1` 为你的机场订阅链接 |
| 5 | 保存并更新，OpenClash 将自动下载对应 YAML |

**目录结构**：
- `THEOPENCLASH/General_Config/` - 通用配置覆写
- `THEOPENCLASH/Smart_Mode/` - Smart 内核覆写
- `THEOPENCLASH/Mobile_Modules/` - 移动端覆写

<a href="../Overwrite/THEOPENCLASH">
<img src="https://img.shields.io/badge/📂_浏览_THEOPENCLASH-OpenClash_Configs-orange?style=for-the-badge&logo=ovh">
</a>

---

## 📖 使用方法 · How to Use

### 方式一：直接使用 YAML（通用）
1. 根据上方 [决策表](#-快速决策表) 确定所需分类
2. 点击分类标题进入 `THEYAMLS/` 对应目录
3. 选择作者子目录下的 `.yaml` 文件
4. 点击右上角 `Raw` 获取直链，或复制内容导入客户端

### 方式二：订阅转换（THEINI）
1. 准备好你的机场订阅链接
2. 前往 `Overwrite/THEINI/` 选择适合的 `.ini` 文件
3. 在订阅转换网站（如 subconverter）中：
   - 远程配置：填入 `.ini` 文件的 Raw 链接
   - 订阅链接：填入你的机场订阅
4. 生成并导入最终配置

### 方式三：OpenClash 覆写（THEOPENCLASH）
1. 进入 `Overwrite/THEOPENCLASH/` 选择分类
2. 复制 `.conf` 文件的 Raw 链接
3. 在 OpenClash 中添加配置文件订阅，URL 填入上面的链接
4. 在覆写设置中添加环境变量 `EN_KEY1=你的订阅链接`
5. 更新配置即可自动拉取对应 YAML

---

## 🛡️ 广告拦截效果测试 · AdBlock Test

使用包含去广告规则的配置后，可通过以下站点验证效果：

- [AdBlock Tester](https://adblock-tester.com) —— 综合测试  
- [Block Ads!](https://blockads.fivefilters.org/) —— 五层过滤  
- [Ad Blocker Test](https://adblock.turtlecute.org/) —— 轻量测试

---

<div align="center">

**内容完整、逻辑闭环，适合长期维护型项目。**  
**如有问题，欢迎 [提交 Issue](../issues) 或 [查看致谢名单](./CREDITS.md)！**

</div>
