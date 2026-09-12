# 📂 From_clash_by_hako (通用进阶配置)

[🔙 返回上一级](../README.md)

> 🤖 自动技术分析 | 3 个配置文件

## ⚔️ 配置横向对比

| 特性 | `service-single-provider.yaml` | `region-single-provider.yaml` | `region-dual-provider.yaml` |
| :--- | :--- | :--- | :--- |
| **大小** | 25.9 KB | 15.1 KB | 20.9 KB |
| **混合端口** | 7890 | 7890 | 7890 |
| **面板地址** | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 |
| **运行模式** | rule | rule | rule |
| **TUN** | ✅ | ✅ | ✅ |
| **策略组** | **33** | **14** | **33** |
| **规则数** | **192** | **74** | **74** |

## 📄 配置详情

#### 📝 service-single-provider.yaml
- **路径**: `service-single-provider.yaml` | **大小**: 25.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/From_clash_by_hako/service-single-provider.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (33个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 PROXY-Gate | `select` |
| 🔧 Apple Push | `fallback` |
| 👆 🌎 Global-Manual | `select` |
| 👆 🗺️ EUR-Manual | `select` |
| 👆 YouTube | `select` |
| 👆 Netflix | `select` |
| 👆 Disney+ | `select` |
| 👆 Spotify | `select` |
| 👆 TikTok | `select` |
| 👆 Twitch | `select` |
| 👆 GPT | `select` |
| 👆 Gemini | `select` |
| 👆 Claude | `select` |
| 👆 Copilot | `select` |
| 👆 Grok | `select` |
| 👆 Google | `select` |
| 👆 X | `select` |
| 👆 Facebook | `select` |
| 👆 Instagram | `select` |
| 👆 WhatsApp | `select` |
| ... | 还有 13 个 |
</details>

#### 📝 region-single-provider.yaml
- **路径**: `region-single-provider.yaml` | **大小**: 15.1 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/From_clash_by_hako/region-single-provider.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (14个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 PROXY-Gate | `select` |
| 🔧 Apple Push | `fallback` |
| 👆 🌎 Global-Manual | `select` |
| 👆 🗺️ EUR-Manual | `select` |
| 🔧 APNs-Fallback | `fallback` |
| ♻️ 🇺🇸 US-Auto | `url-test` |
| ♻️ 🇸🇬 SG-Auto | `url-test` |
| ♻️ 🇭🇰 HK-Auto | `url-test` |
| ♻️ 🇯🇵 JP-Auto | `url-test` |
| ♻️ 🇹🇼 TW-Auto | `url-test` |
| ♻️ 🇬🇧 UK-Auto | `url-test` |
| ♻️ 🇩🇪 DE-Auto | `url-test` |
| ♻️ 🇫🇷 FR-Auto | `url-test` |
| ♻️ 🇷🇺 RU-Auto | `url-test` |
</details>

#### 📝 region-dual-provider.yaml
- **路径**: `region-dual-provider.yaml` | **大小**: 20.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/From_clash_by_hako/region-dual-provider.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (33个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| 👆 PROXY-Gate | `select` |
| 🔧 Apple Push | `fallback` |
| 👆 🔘 Primary-Manual | `select` |
| 👆 🔘 Backup-Manual | `select` |
| 👆 🌍 Other-Manual | `select` |
| 🔧 🇺🇸 US-Fallback | `fallback` |
| 🔧 🇸🇬 SG-Fallback | `fallback` |
| 🔧 🇭🇰 HK-Fallback | `fallback` |
| 🔧 🇯🇵 JP-Fallback | `fallback` |
| 🔧 🇹🇼 TW-Fallback | `fallback` |
| 🔧 🇬🇧 UK-Fallback | `fallback` |
| 🔧 🇩🇪 DE-Fallback | `fallback` |
| 🔧 🇫🇷 FR-Fallback | `fallback` |
| 🔧 🇳🇱 NL-Fallback | `fallback` |
| 🔧 APNs-Fallback | `fallback` |
| ♻️ ⚙️ 🇺🇸 Primary-US-Auto | `url-test` |
| ♻️ ⚙️ 🇺🇸 Backup-US-Auto | `url-test` |
| ♻️ ⚙️ 🇸🇬 Primary-SG-Auto | `url-test` |
| ♻️ ⚙️ 🇸🇬 Backup-SG-Auto | `url-test` |
| ♻️ ⚙️ 🇭🇰 Primary-HK-Auto | `url-test` |
| ... | 还有 13 个 |
</details>
