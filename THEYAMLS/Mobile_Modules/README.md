# 📂 Android 手机模块 (Mobile Modules)

[🔙 返回主页](../README.md)

> 🤖 **自动技术分析报告** | Auto-generated Technical Report

## ⚔️ 配置横向对比 (Comparison)

| 特性 / 文件 | `config.yaml` | `config.yaml` | `config.yaml` | `config.yaml` |
| :--- | :--- | :--- | :--- | :--- |
| **大小** | 19.0 KB | 6.5 KB | 4.2 KB | 8.2 KB |
| **混合端口** | 7890 | 7890 | 7890 | 7890 |
| **面板端口** | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 127.0.0.1:9090 |
| **运行模式** | Rule | rule | Rule | rule |
| **TUN 模式** | 🚫 关闭 | ✅ 开启 | ✅ 开启 | ✅ 开启 |
| **策略组数** | **34** | **5** | **3** | **20** |
| **规则条数** | **38** | **9** | **4** | **14** |

## 📄 配置文件详解 (Details by Author)

### 👤 AkashaProxy

#### 📝 config.yaml
- **路径**: `AkashaProxy/config.yaml` | **大小**: 8.2 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/AkashaProxy/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| TProxy | 7893 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (20个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 代理设置 | `select` |
| 👆 国内分流 | `select` |
| 👆 屏蔽 | `select` |
| 👆 AI分流 | `select` |
| 👆 中国 | `select` |
| 👆 香港 | `select` |
| 👆 台湾 | `select` |
| 👆 日本 | `select` |
| 👆 美国 | `select` |
| 👆 英国 | `select` |
| 👆 新加坡 | `select` |
| 👆 全部节点 | `select` |
| ♻️ 中国自动选择 | `url-test` |
| ♻️ 香港自动选择 | `url-test` |
| ♻️ 台湾自动选择 | `url-test` |
| ... | 还有 5 个 |
</details>

---

### 👤 BoxProxy

#### 📝 config.yaml
- **路径**: `BoxProxy/config.yaml` | **大小**: 4.2 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/BoxProxy/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| TProxy | 9898 | 透明代理 (UDP) |
| Redirect | 9797 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (3个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 国外代理 | `select` |
| 👆 国内直连 | `select` |
| 👆 漏网之鱼 | `select` |
</details>

---

### 👤 ClashMix

#### 📝 config.yaml
- **路径**: `ClashMix/config.yaml` | **大小**: 6.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/ClashMix/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (5个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 代理 | `select` |
| 🔧 自动切换 | `fallback` |
| 🚀 智能选择 | `smart` |
| 👆 广告 | `select` |
| 👆 中国网站 | `select` |
</details>

---

### 👤 Surfing

#### 📝 config.yaml
- **路径**: `Surfing/config.yaml` | **大小**: 19.0 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/Surfing/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| TProxy | 1536 | 透明代理 (UDP) |
| Redirect | 7891 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (34个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 总模式 | `select` |
| 👆 订阅更新 | `select` |
| 👆 小红书 | `select` |
| 👆 抖音 | `select` |
| 👆 BiliBili | `select` |
| 👆 Steam | `select` |
| 👆 Apple | `select` |
| 👆 Microsoft | `select` |
| 👆 Telegram | `select` |
| 👆 Discord | `select` |
| 👆 Spotify | `select` |
| 👆 TikTok | `select` |
| 👆 YouTube | `select` |
| 👆 Netflix | `select` |
| 👆 Google | `select` |
| ... | 还有 19 个 |
</details>

---
