# 📂 通用进阶配置 (General Config)

[🔙 返回主页](../README.md)

> 🤖 **自动技术分析报告** | Auto-generated Technical Report

## ⚔️ 配置横向对比 (Comparison)

| 特性 / 文件 | `AIB.yaml` | `AIO.yaml` | `MihomoPro_Config.yaml` | `OneTouch_Config.yaml` | `clash-fallback-dialer.yaml` | `clash-fallback-std.yaml` | `clash-fallback.yaml` | `clash-all-fallback.yaml` | `clash-fallback-all.yaml` | `Clash.yaml` |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **大小** | 11.0 KB | 11.1 KB | 22.6 KB | 12.4 KB | 16.3 KB | 17.3 KB | 15.9 KB | 17.2 KB | 18.6 KB | 27.3 KB |
| **混合端口** | 7890 | 7890 | 7893 | 7893 | 7893 | 7893 | 7893 | 7893 | 7893 | 7890 |
| **面板端口** | 0.0.0.0:9090 | 0.0.0.0:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | :9090 |
| **运行模式** | Rule | Rule | rule | rule | rule | rule | rule | rule | rule | Rule |
| **TUN 模式** | ✅ 开启 | ✅ 开启 | 🚫 关闭 | 🚫 关闭 | ✅ 开启 | ✅ 开启 | ✅ 开启 | ✅ 开启 | ✅ 开启 | 🚫 关闭 |
| **策略组数** | **24** | **24** | **52** | **15** | **35** | **36** | **34** | **53** | **61** | **27** |
| **规则条数** | **34** | **34** | **40** | **23** | **43** | **43** | **43** | **42** | **53** | **68** |

## 📄 配置文件详解 (Details by Author)

### 👤 666OS

#### 📝 MihomoPro_Config.yaml
- **路径**: `666OS/MihomoPro_Config.yaml` | **大小**: 22.6 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/666OS/MihomoPro_Config.yaml)**
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
<summary>🔎 策略组架构 (52个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 默认代理 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 国外流量 | `select` |
| 👆 国内流量 | `select` |
| 👆 兜底流量 | `select` |
| 👆 直接连接 | `select` |
| 👆 网络测试 | `select` |
| 👆 抖快书定位 | `select` |
| 👆 Emby服 | `select` |
| 👆 油管视频 | `select` |
| 👆 奈飞视频 | `select` |
| 👆 国际媒体 | `select` |
| 👆 新闻媒体 | `select` |
| 👆 电报消息 | `select` |
| 👆 推特社交 | `select` |
| ... | 还有 37 个 |
</details>

#### 📝 OneTouch_Config.yaml
- **路径**: `666OS/OneTouch_Config.yaml` | **大小**: 12.4 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/666OS/OneTouch_Config.yaml)**
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
<summary>🔎 策略组架构 (15个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 一键连 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 人工智能 | `select` |
| 👆 社交平台 | `select` |
| 👆 国际媒体 | `select` |
| 👆 国内流量 | `select` |
| 👆 手动选择 | `select` |
| 👆 直接连接 | `select` |
| ♻️ 香港自动 | `url-test` |
| ♻️ 台湾自动 | `url-test` |
| ♻️ 日本自动 | `url-test` |
| ♻️ 狮城自动 | `url-test` |
| ♻️ 韩国自动 | `url-test` |
| ♻️ 美国自动 | `url-test` |
| ♻️ 欧洲自动 | `url-test` |
</details>

---

### 👤 ClashConnectRules

#### 📝 Clash.yaml
- **路径**: `ClashConnectRules/Clash.yaml` | **大小**: 27.3 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/ClashConnectRules/Clash.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | :9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (27个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 🚀 节点选择 | `select` |
| 👆 🚀 手动切换 | `select` |
| ♻️ ♻️ 自动选择 | `url-test` |
| 👆 🇭🇰 Hong Kong | `select` |
| 👆 🇯🇵 Japan | `select` |
| 👆 🇺🇸 United States | `select` |
| 👆 🇸🇬 Singapore | `select` |
| 👆 🇹🇼 Taiwan | `select` |
| 👆 🇰🇷 Korea | `select` |
| 👆 🇬🇧 United Kingdom | `select` |
| 👆 🇩🇪 Germany | `select` |
| 👆 🇫🇷 France | `select` |
| 👆 🌍 Other Regions | `select` |
| 👆 🌐 国际流量 | `select` |
| 👆 🎯 国内流量 | `select` |
| ... | 还有 12 个 |
</details>

---

### 👤 HenryChiao

#### 📝 MihomoAIO.yaml
- **路径**: `HenryChiao/MihomoAIO.yaml` | **大小**: 30.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/HenryChiao/MihomoAIO.yaml)**
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
<summary>🔎 策略组架构 (61个)</summary>

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
| ... | 还有 46 个 |
</details>

#### 📝 MihomoProMax.yaml
- **路径**: `HenryChiao/MihomoProMax.yaml` | **大小**: 27.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/HenryChiao/MihomoProMax.yaml)**
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
<summary>🔎 策略组架构 (54个)</summary>

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
| ... | 还有 39 个 |
</details>

#### 📝 MihomoProPlus.yaml
- **路径**: `HenryChiao/MihomoProPlus.yaml` | **大小**: 28.0 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/HenryChiao/MihomoProPlus.yaml)**
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
<summary>🔎 策略组架构 (54个)</summary>

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
| ... | 还有 39 个 |
</details>

---

### 👤 JohnsonRan

#### 📝 AIB.yaml
- **路径**: `JohnsonRan/AIB.yaml` | **大小**: 11.0 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/JohnsonRan/AIB.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (24个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 🔧 自动选择 | `fallback` |
| 👆 Speedtest | `select` |
| 👆 Emby | `select` |
| 👆 AI | `select` |
| 👆 Steam | `select` |
| 👆 Apple | `select` |
| 👆 Github | `select` |
| 👆 Telegram | `select` |
| 👆 Google | `select` |
| 👆 YouTube | `select` |
| 👆 Tracker | `select` |
| 👆 Porns | `select` |
| 👆 Bilibili | `select` |
| 👆 Microsoft | `select` |
| ... | 还有 9 个 |
</details>

#### 📝 AIO.yaml
- **路径**: `JohnsonRan/AIO.yaml` | **大小**: 11.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/JohnsonRan/AIO.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (24个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 👆 自建 | `select` |
| 👆 代理链 | `select` |
| 👆 Speedtest | `select` |
| 👆 Emby | `select` |
| 👆 AI | `select` |
| 👆 Steam | `select` |
| 👆 Apple | `select` |
| 👆 Github | `select` |
| 👆 Telegram | `select` |
| 👆 Google | `select` |
| 👆 YouTube | `select` |
| 👆 Tracker | `select` |
| 👆 Porns | `select` |
| 👆 Bilibili | `select` |
| ... | 还有 9 个 |
</details>

---

### 👤 Lanlan13-14

#### 📝 configfull_NoAd.yaml
- **路径**: `Lanlan13-14/configfull_NoAd.yaml` | **大小**: 33.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/Lanlan13-14/configfull_NoAd.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (59个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 👆 YouTube | `select` |
| 👆 FCM | `select` |
| 👆 GoogleVPN | `select` |
| 👆 Google | `select` |
| 👆 Meta | `select` |
| 👆 AI | `select` |
| 👆 GitHub | `select` |
| 👆 OneDrive | `select` |
| 👆 Microsoft | `select` |
| 👆 Telegram | `select` |
| 👆 Discord | `select` |
| 👆 Talkatone | `select` |
| 👆 LINE | `select` |
| 👆 Signal | `select` |
| ... | 还有 44 个 |
</details>

#### 📝 configfull_lite.yaml
- **路径**: `Lanlan13-14/configfull_lite.yaml` | **大小**: 17.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/Lanlan13-14/configfull_lite.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (47个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 👆 YouTube | `select` |
| 👆 Google | `select` |
| 👆 Meta | `select` |
| 👆 AI | `select` |
| 👆 GitHub | `select` |
| 👆 OneDrive | `select` |
| 👆 Microsoft | `select` |
| 👆 Telegram | `select` |
| 👆 TikTok | `select` |
| 👆 NETFLIX | `select` |
| 👆 DisneyPlus | `select` |
| 👆 HBO | `select` |
| 👆 Apple | `select` |
| 👆 Emby | `select` |
| ... | 还有 32 个 |
</details>

#### 📝 configfull.yaml
- **路径**: `Lanlan13-14/configfull.yaml` | **大小**: 33.9 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/Lanlan13-14/configfull.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (62个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 👆 YouTube | `select` |
| 👆 FCM | `select` |
| 👆 GoogleVPN | `select` |
| 👆 Google | `select` |
| 👆 Meta | `select` |
| 👆 AI | `select` |
| 👆 GitHub | `select` |
| 👆 OneDrive | `select` |
| 👆 Microsoft | `select` |
| 👆 Telegram | `select` |
| 👆 Discord | `select` |
| 👆 Talkatone | `select` |
| 👆 LINE | `select` |
| 👆 Signal | `select` |
| ... | 还有 47 个 |
</details>

---

### 👤 echs-top

#### 📝 mihomo.yaml
- **路径**: `echs-top/mihomo.yaml` | **大小**: 17.8 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/echs-top/mihomo.yaml)**
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

### 👤 fufu

#### 📝 ConfigForClash.yaml
- **路径**: `fufu/ConfigForClash.yaml` | **大小**: 49.3 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/fufu/ConfigForClash.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7892 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7894 | 透明代理 (UDP) |
| Redirect | 7893 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (62个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 🚀 默认代理 | `select` |
| 👆 📢 谷歌推送 | `select` |
| 👆 💬 即时通讯 | `select` |
| 👆 📰 新闻社交 | `select` |
| 👆 🎨 语言模型 | `select` |
| 👆 🎬 流媒体集 | `select` |
| ♻️ 🎬 流媒自动 | `url-test` |
| 👆 ⚡ 速度测试 | `select` |
| 👆 📲 电报消息 | `select` |
| 👆 🎙 语音社群 | `select` |
| 👆 🍎 苹果新闻 | `select` |
| 👆 📮 推特推特 | `select` |
| 👆 🌈 晒照片墙 | `select` |
| 👆 ✨ ChatGPT | `select` |
| 👆 ✨ Claude | `select` |
| ... | 还有 47 个 |
</details>

---

### 👤 iKeLee

#### 📝 Clash_Sample.yaml
- **路径**: `iKeLee/Clash_Sample.yaml` | **大小**: 12.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/iKeLee/Clash_Sample.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7892 | HTTP/SOCKS |
| HTTP | 7890 | 仅 HTTP |
| SOCKS5 | 7891 | 仅 SOCKS |
| TProxy | 7894 | 透明代理 (UDP) |
| Redirect | 7893 | 透明代理 (TCP) |
| Controller | 0.0.0.0:9090 | 控制面板 |
| 👂 socks5-in-1 | 10808 | socks |

<details>
<summary>🔎 策略组架构 (22个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 游戏选择 | `select` |
| 👆 全球选择 | `select` |
| 👆 境外下载 | `select` |
| 👆 AI | `select` |
| 👆 TikTok | `select` |
| 👆 SpeedtestIntl | `select` |
| 👆 App Store | `select` |
| 👆 Apple账户 | `select` |
| 👆 TestFlight | `select` |
| 👆 1Password | `select` |
| 👆 Netflix | `select` |
| 👆 Emby | `select` |
| 🔧 兜底后备策略 | `fallback` |
| ♻️ 香港自动策略 | `url-test` |
| ♻️ 台湾自动策略 | `url-test` |
| ... | 还有 7 个 |
</details>

---

### 👤 liandu2024

#### 📝 clash-fallback-dialer.yaml
- **路径**: `liandu2024/clash-fallback-dialer.yaml` | **大小**: 16.3 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liandu2024/clash-fallback-dialer.yaml)**
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
<summary>🔎 策略组架构 (35个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 AI | `select` |
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
| 👆 其他 | `select` |
| 👆 所有-手动 | `select` |
| ... | 还有 20 个 |
</details>

#### 📝 clash-fallback-std.yaml
- **路径**: `liandu2024/clash-fallback-std.yaml` | **大小**: 17.3 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liandu2024/clash-fallback-std.yaml)**
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

#### 📝 clash-fallback.yaml
- **路径**: `liandu2024/clash-fallback.yaml` | **大小**: 15.9 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liandu2024/clash-fallback.yaml)**
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
<summary>🔎 策略组架构 (34个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 AI | `select` |
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
| 👆 其他 | `select` |
| 👆 所有-手动 | `select` |
| ... | 还有 19 个 |
</details>

#### 📝 clash-all-fallback.yaml
- **路径**: `liandu2024/clash-all-fallback.yaml` | **大小**: 17.2 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liandu2024/clash-all-fallback.yaml)**
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
<summary>🔎 策略组架构 (53个)</summary>

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
| 👆 Steam | `select` |
| 👆 Game | `select` |
| 👆 YouTube | `select` |
| 👆 TikTok | `select` |
| 👆 Disney | `select` |
| 👆 Netflix | `select` |
| ... | 还有 38 个 |
</details>

#### 📝 clash-fallback-all.yaml
- **路径**: `liandu2024/clash-fallback-all.yaml` | **大小**: 18.6 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liandu2024/clash-fallback-all.yaml)**
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
<summary>🔎 策略组架构 (61个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 ChatGPT | `select` |
| 👆 Gemini | `select` |
| 👆 Copilot | `select` |
| 👆 Perplexity | `select` |
| 👆 Claude | `select` |
| 👆 Meta AI | `select` |
| 👆 Grok | `select` |
| 👆 Groq | `select` |
| 👆 GitHub | `select` |
| 👆 Reddit | `select` |
| 👆 Telegram | `select` |
| 👆 WhatsApp | `select` |
| 👆 Facebook | `select` |
| 👆 BiliBili | `select` |
| 👆 YouTube | `select` |
| ... | 还有 46 个 |
</details>

---

### 👤 liuran001

#### 📝 config.yaml
- **路径**: `liuran001/config.yaml` | **大小**: 13.8 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/liuran001/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | :9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (29个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 节点选择 | `select` |
| 👆 dns | `select` |
| 👆 广告拦截 | `select` |
| 👆 境外AI | `select` |
| 👆 Apple | `select` |
| 👆 Google | `select` |
| 👆 Telegram | `select` |
| 👆 Twitter | `select` |
| 👆 Pixiv | `select` |
| 👆 ehentai | `select` |
| 👆 巴哈姆特 | `select` |
| 👆 YouTube | `select` |
| 👆 NETFLIX | `select` |
| 👆 TikTok | `select` |
| 👆 Spotify | `select` |
| ... | 还有 14 个 |
</details>

---

### 👤 qichiyuhub

#### 📝 config.yaml
- **路径**: `qichiyuhub/config.yaml` | **大小**: 12.8 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/qichiyuhub/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |

<details>
<summary>🔎 策略组架构 (26个)</summary>

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
| 👆 💶 PayPal | `select` |
| 👆 🐟 漏网之鱼 | `select` |
| 👆 🇭🇰 香港节点 | `select` |
| 👆 🇯🇵 日本节点 | `select` |
| 👆 🇸🇬 狮城节点 | `select` |
| ... | 还有 11 个 |
</details>

---

### 👤 wanswu

#### 📝 config.yaml
- **路径**: `wanswu/config.yaml` | **大小**: 27.5 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/wanswu/config.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7890 | HTTP/SOCKS |
| Controller | 127.0.0.1:9090 | 控制面板 |

<details>
<summary>🔎 策略组架构 (96个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 手动选择 | `select` |
| 👆 直接连接 | `select` |
| 👆 Claude | `select` |
| 👆 Gemini | `select` |
| 👆 OpenAI | `select` |
| 👆 Disney | `select` |
| 👆 Netflix | `select` |
| 👆 Spotify | `select` |
| 👆 TikTok | `select` |
| 👆 YouTube | `select` |
| 👆 Emby | `select` |
| 👆 Github | `select` |
| 👆 Google | `select` |
| 👆 Microsoft | `select` |
| 👆 OneDrive | `select` |
| ... | 还有 81 个 |
</details>

---

### 👤 yyhhyyyyyy

#### 📝 mihomo_single.yaml
- **路径**: `yyhhyyyyyy/mihomo_single.yaml` | **大小**: 17.8 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/yyhhyyyyyy/mihomo_single.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7897 | HTTP/SOCKS |

<details>
<summary>🔎 策略组架构 (55个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 🎯 节点选择 | `select` |
| 👆 手动选择 | `select` |
| 👆 智能选择 | `select` |
| 👆 ✈️ 电报信息 | `select` |
| 👆 🤖 AIGC | `select` |
| 👆 🍎 苹果服务 | `select` |
| 👆 Ⓜ️ 微软服务 | `select` |
| 👆 🇭🇰 - Auto | `select` |
| 👆 🇯🇵 - Auto | `select` |
| 👆 🇰🇷 - Auto | `select` |
| 👆 🇸🇬 - Auto | `select` |
| 👆 🇺🇸 - Auto | `select` |
| 👆 🇬🇧 - Auto | `select` |
| 👆 🇫🇷 - Auto | `select` |
| 👆 🇩🇪 - Auto | `select` |
| ... | 还有 40 个 |
</details>

#### 📝 mihomo_multi.yaml
- **路径**: `yyhhyyyyyy/mihomo_multi.yaml` | **大小**: 18.1 KB | **[Raw](https://github.com/HenryChiao/mihomo_yamls/blob/main/THEYAMLS/General_Config/yyhhyyyyyy/mihomo_multi.yaml)**
- **端口配置**:
| 类型 | 端口 | 说明 |
| :--- | :--- | :--- |
| Mixed (混合) | 7897 | HTTP/SOCKS |

<details>
<summary>🔎 策略组架构 (55个)</summary>

| 策略组 | 类型 |
| :--- | :--- |
| 👆 🎯 节点选择 | `select` |
| 👆 手动选择 | `select` |
| 👆 智能选择 | `select` |
| 👆 ✈️ 电报信息 | `select` |
| 👆 🤖 AIGC | `select` |
| 👆 🍎 苹果服务 | `select` |
| 👆 Ⓜ️ 微软服务 | `select` |
| 👆 🇭🇰 - Auto | `select` |
| 👆 🇯🇵 - Auto | `select` |
| 👆 🇰🇷 - Auto | `select` |
| 👆 🇸🇬 - Auto | `select` |
| 👆 🇺🇸 - Auto | `select` |
| 👆 🇬🇧 - Auto | `select` |
| 👆 🇫🇷 - Auto | `select` |
| 👆 🇩🇪 - Auto | `select` |
| ... | 还有 40 个 |
</details>

---
