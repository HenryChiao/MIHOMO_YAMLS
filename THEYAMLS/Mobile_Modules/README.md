# 📂 Android 手机模块 (Mobile Modules)

[🔙 返回主页](../../README.md)

> 🤖 自动技术分析 | 4 个配置文件

## ⚔️ 配置横向对比

| 特性 | `config.yaml` | `config.yaml` | `config.yaml` | `config.yaml` |
| :--- | :--- | :--- | :--- | :--- |
| **大小** | 4.2 KB | 8.2 KB | 19.0 KB | 5.6 KB |
| **混合端口** | 7890 | 7890 | 7890 | 7890 |
| **面板地址** | 0.0.0.0:9090 | 127.0.0.1:9090 | 0.0.0.0:9090 | 0.0.0.0:9090 |
| **运行模式** | Rule | rule | Rule | rule |
| **TUN** | ✅ | ✅ | 🚫 | ✅ |
| **策略组** | **3** | **20** | **34** | **7** |
| **规则数** | **4** | **14** | **38** | **8** |

## 📄 配置详情

### 👤 AkashaProxy

#### 📝 config.yaml
- **路径**: `AkashaProxy/config.yaml` | **大小**: 8.2 KB | [查看源码](https://github.com/weblzl/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/AkashaProxy/config.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (20个)</summary>

| 名称 | 类型 |
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
| ♻️ 日本自动选择 | `url-test` |
| ♻️ 美国自动选择 | `url-test` |
| ♻️ 英国自动选择 | `url-test` |
| ♻️ 新加坡自动选择 | `url-test` |
| ♻️ 自动选择 | `url-test` |
</details>

---
### 👤 BoxProxy

#### 📝 config.yaml
- **路径**: `BoxProxy/config.yaml` | **大小**: 4.2 KB | [查看源码](https://github.com/weblzl/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/BoxProxy/config.yaml)
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
- **路径**: `ClashMix/config.yaml` | **大小**: 5.6 KB | [查看源码](https://github.com/weblzl/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/ClashMix/config.yaml)
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
- **路径**: `Surfing/config.yaml` | **大小**: 19.0 KB | [查看源码](https://github.com/weblzl/mihomo_yamls/blob/main/THEYAMLS/Mobile_Modules/Surfing/config.yaml)
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