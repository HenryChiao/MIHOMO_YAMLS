# 📂 Android 手机模块 (Mobile Modules)

[🔙 返回主页](../../README.md)

> 🤖 自动技术分析 | 4 个配置文件

## ⚔️ 配置横向对比

| 特性 | `config.yaml` | `config.yaml` | `config.yaml` | `config.yaml` |
| :--- | :--- | :--- | :--- | :--- |
| **大小** | 18.9 KB | 4.2 KB | 5.6 KB | 32.6 KB |
| **混合端口** | 7890 | 7890 | 7890 | 7890 |
| **面板地址** | 0.0.0.0:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 | 127.0.0.1:9090 |
| **运行模式** | Rule | Rule | rule | rule |
| **TUN** | 🚫 | ✅ | ✅ | ✅ |
| **策略组** | **34** | **3** | **7** | **51** |
| **规则数** | **38** | **4** | **8** | **60** |

## 📄 配置详情

### 👤 AkashaProxy

#### 📝 config.yaml
- **路径**: `AkashaProxy/config.yaml` | **大小**: 32.6 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/Mobile_Modules/AkashaProxy/config.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (51个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 全局代理 | `select` |
| 👆 兜底流量 | `select` |
| 👆 国内直连 | `select` |
| 🔧 故障转移 | `fallback` |
| 👆 手动选择 | `select` |
| 👆 广告拦截 | `select` |
| 👆 直接连接 | `select` |
| 👆 人工智能 | `select` |
| 👆 海外社交 | `select` |
| 👆 国内社交 | `select` |
| 👆 国际媒体 | `select` |
| 👆 谷歌服务 | `select` |
| 👆 微软服务 | `select` |
| 👆 金融平台 | `select` |
| 👆 游戏平台 | `select` |
| 👆 香港 | `select` |
| 👆 台湾 | `select` |
| 👆 日本 | `select` |
| 👆 韩国 | `select` |
| 👆 新加坡 | `select` |
| ... | 还有 31 个 |
</details>

---
### 👤 BoxProxy

#### 📝 config.yaml
- **路径**: `BoxProxy/config.yaml` | **大小**: 4.2 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/Mobile_Modules/BoxProxy/config.yaml)
- **模式**: Rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (3个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 国外代理 | `select` |
| 👆 国内直连 | `select` |
| 👆 漏网之鱼 | `select` |
</details>

---
### 👤 ClashMix

#### 📝 config.yaml
- **路径**: `ClashMix/config.yaml` | **大小**: 5.6 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/Mobile_Modules/ClashMix/config.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (7个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 代理 | `select` |
| 👆 手动选择 | `select` |
| 👆 全部节点 | `select` |
| 🔧 自动切换 | `fallback` |
| 👆 智能选择 | `smart` |
| 👆 广告 | `select` |
| 👆 中国网站 | `select` |
</details>

---
### 👤 Surfing

#### 📝 config.yaml
- **路径**: `Surfing/config.yaml` | **大小**: 18.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/Mobile_Modules/Surfing/config.yaml)
- **模式**: Rule | **TUN**: 🚫 | **IPv6**: ✅
<details>
<summary>🔍 策略组 (34个)</summary>

| 名称 | 类型 |
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
| 👆 GoogleFCM | `select` |
| 👆 Facebook | `select` |
| 👆 OpenAI | `select` |
| 👆 GitHub | `select` |
| 👆 Twitter(X) | `select` |
| ... | 还有 14 个 |
</details>

---