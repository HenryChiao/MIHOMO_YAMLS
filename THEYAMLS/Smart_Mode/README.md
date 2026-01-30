# 📂 Smart 模式 / 路由专用 (Smart Mode)

[🔙 返回主页](../README.md)

> 🤖 **自动技术分析报告** | Auto-generated Technical Report

## ⚔️ 配置横向对比 (Comparison)

| 特性 / 文件 | `OneSmart_Lite_Config.yaml` | `OneSmart_Config.yaml` | `clash-fallback-smart-std.yaml` | `clash-all-smart.yaml` | `clash-all-fallback-smart.yaml` | `MihomoSmartProMax.yaml` | `MihomoSmartProPlus.yaml` | `MihomoSmartAIO.yaml` | `mihomo_smart.yaml` | `smart.yaml` |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **大小** | 12.5 KB | 20.1 KB | 17.7 KB | 15.1 KB | 18.2 KB | 25.1 KB | 25.7 KB | 32.1 KB | 18.2 KB | 13.0 KB |
| **混合端口** | 7893 | 7893 | 7893 | 7893 | 7893 | 7893 | 7893 | 7893 | 0 | 7890 |
| **面板端口** | 127.0.0.1:9090 | 127.0.0.1:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | - |
| **运行模式** | rule | rule | rule | rule | rule | rule | rule | rule | rule | Rule |
| **TUN 模式** | 🚫 关闭 | 🚫 关闭 | ✅ 开启 | ✅ 开启 | ✅ 开启 | 🚫 关闭 | 🚫 关闭 | 🚫 关闭 | ✅ 开启 | ✅ 开启 |
| **策略组数** | **16** | **31** | **36** | **38** | **57** | **41** | **41** | **69** | **31** | **28** |
| **规则条数** | **21** | **36** | **42** | **43** | **48** | **45** | **44** | **52** | **34** | **23** |

## 📄 配置文件详解 (Details by Author)

### 👤 666OS

#### 📝 OneSmart_Lite_Config.yaml
- **路径**: `666OS/OneSmart_Lite_Config.yaml` | **大小**: 12.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/666OS/OneSmart_Lite_Config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (16个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 一键智能 | `select` |
| 👆 人工智能 | `select` |
| 👆 社交平台 | `select` |
| 👆 国际媒体 | `select` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 手动选择 | `select` |
| 👆 直接连接 | `select` |
| 🚀 香港智能 | `smart` |
| 🚀 台湾智能 | `smart` |
| 🚀 日本智能 | `smart` |
| 🚀 狮城智能 | `smart` |
| 🚀 韩国智能 | `smart` |
| 🚀 美国智能 | `smart` |
| ... | 还有 1 个 |
</details>

#### 📝 OneSmart_Config.yaml
- **路径**: `666OS/OneSmart_Config.yaml` | **大小**: 20.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/666OS/OneSmart_Config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |

<details>
<summary>🔎 策略组架构 (31个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 一键智能 | `select` |
| 👆 网络测试 | `select` |
| 👆 人工智能 | `select` |
| 👆 电报消息 | `select` |
| 👆 社交平台 | `select` |
| 👆 游戏平台 | `select` |
| 👆 货币平台 | `select` |
| 👆 Emby服 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 苹果服务 | `select` |
| 👆 谷歌服务 | `select` |
| 👆 微软服务 | `select` |
| 👆 脸书服务 | `select` |
| 👆 国外流量 | `select` |
| ... | 还有 16 个 |
</details>

---

### 👤 HenryChiao

#### 📝 MihomoSmartProMax.yaml
- **路径**: `HenryChiao/MihomoSmartProMax.yaml` | **大小**: 25.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartProMax.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |

<details>
<summary>🔎 策略组架构 (41个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| ... | 还有 26 个 |
</details>

#### 📝 MihomoSmartProPlus.yaml
- **路径**: `HenryChiao/MihomoSmartProPlus.yaml` | **大小**: 25.7 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartProPlus.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |

<details>
<summary>🔎 策略组架构 (41个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| ... | 还有 26 个 |
</details>

#### 📝 MihomoSmartAIO.yaml
- **路径**: `HenryChiao/MihomoSmartAIO.yaml` | **大小**: 32.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartAIO.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 127.0.0.1:9090 | 控制面板 |
| 👂 SS-IN | 10000 | shadowsocks |
| 👂 MIXED-SG | 50000 | mixed |
| 👂 MIXED-US | 50001 | mixed |
| 👂 MIXED-TW | 50002 | mixed |
| 👂 MIXED-HK | 50003 | mixed |
| 👂 MIXED-JP | 50004 | mixed |
| 👂 MIXED-KR | 50005 | mixed |
| 👂 MIXED-EU | 50006 | mixed |
| 👂 MIXED-AL | 50007 | mixed |

<details>
<summary>🔎 策略组架构 (69个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 UKwifi | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 迪士尼+ | `select` |
| 👆 Max | `select` |
| 👆 Prime Video | `select` |
| ... | 还有 54 个 |
</details>

---

### 👤 echs-top

#### 📝 mihomo_smart.yaml
- **路径**: `echs-top/mihomo_smart.yaml` | **大小**: 18.2 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/echs-top/mihomo_smart.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Controller | 127.0.0.1:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (31个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 PROXY | `select` |
| 👆 PROXYDNS | `select` |
| 👆 AD | `select` |
| 👆 SPEEDTEST | `select` |
| 👆 FCM | `select` |
| 👆 BOTTEST | `select` |
| 👆 TELEGRAM | `select` |
| 👆 META | `select` |
| 👆 TWITTER | `select` |
| 👆 TIKTOK | `select` |
| 👆 NETFLIX | `select` |
| 👆 SPOTIFY | `select` |
| 👆 BILIBILI | `select` |
| 👆 YOUTUBE | `select` |
| 👆 AI | `select` |
| ... | 还有 16 个 |
</details>

---

### 👤 liandu2024

#### 📝 clash-fallback-smart-std.yaml
- **路径**: `liandu2024/clash-fallback-smart-std.yaml` | **大小**: 17.7 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/liandu2024/clash-fallback-smart-std.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (36个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 AI | `select` |
| 👆 Meta AI | `select` |
| 👆 Perplexity | `select` |
| 👆 Stream Media | `select` |
| 👆 GitHub | `select` |
| 👆 Reddit | `select` |
| 👆 Nvidia | `select` |
| 👆 Apple | `select` |
| 👆 Microsoft | `select` |
| 👆 Games | `select` |
| 👆 Crypto | `select` |
| 👆 Test | `select` |
| 👆 Block | `select` |
| 👆 国外 | `select` |
| 👆 国内 | `select` |
| ... | 还有 21 个 |
</details>

#### 📝 clash-all-smart.yaml
- **路径**: `liandu2024/clash-all-smart.yaml` | **大小**: 15.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/liandu2024/clash-all-smart.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (38个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 ChatGPT | `select` |
| 👆 Claude | `select` |
| 👆 Meta AI | `select` |
| 👆 Perplexity | `select` |
| 👆 GitHub | `select` |
| 👆 Telegram | `select` |
| 👆 Twitter(X) | `select` |
| 👆 WhatsApp | `select` |
| 👆 Facebook | `select` |
| 👆 YouTube | `select` |
| 👆 TikTok | `select` |
| 👆 Disney | `select` |
| 👆 Netflix | `select` |
| 👆 HBO | `select` |
| 👆 Spotify | `select` |
| ... | 还有 23 个 |
</details>

#### 📝 clash-all-fallback-smart.yaml
- **路径**: `liandu2024/clash-all-fallback-smart.yaml` | **大小**: 18.2 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/liandu2024/clash-all-fallback-smart.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7893 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7895 | 透明代理 (UDP) |
| Redirect | 7892 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (57个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 ChatGPT | `select` |
| 👆 Gemini | `select` |
| 👆 Copilot | `select` |
| 👆 Perplexity | `select` |
| 👆 Claude | `select` |
| 👆 Meta AI | `select` |
| 👆 GitHub | `select` |
| 👆 Reddit | `select` |
| 👆 Telegram | `select` |
| 👆 WhatsApp | `select` |
| 👆 Facebook | `select` |
| 👆 YouTube | `select` |
| 👆 TikTok | `select` |
| 👆 Netflix | `select` |
| 👆 HBO | `select` |
| ... | 还有 42 个 |
</details>

---

### 👤 qichiyuhub

#### 📝 smart.yaml
- **路径**: `qichiyuhub/smart.yaml` | **大小**: 13.0 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/Smart_Mode/qichiyuhub/smart.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |

<details>
<summary>🔎 策略组架构 (28个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 🚀 默认代理 | `select` |
| 👆 📹 YouTube | `select` |
| 👆 🍀 Google | `select` |
| 👆 🤖 ChatGPT | `select` |
| 👆 👨🏿‍💻 GitHub | `select` |
| 👆 🐬 OneDrive | `select` |
| 👆 🪟 Microsoft | `select` |
| 👆 🎵 TikTok | `select` |
| 👆 📲 Telegram | `select` |
| 👆 🎥 NETFLIX | `select` |
| 👆 ✈️ Speedtest | `select` |
| 👆 💶 PayPal | `select` |
| 👆 🍎 Apple | `select` |
| 👆 🐟 漏网之鱼 | `select` |
| 👆 🇭🇰 香港节点 | `select` |
| ... | 还有 13 个 |
</details>

---
