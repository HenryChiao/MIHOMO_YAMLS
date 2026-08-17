# 📂 Accademia (通用进阶配置)

[🔙 返回上一级](../README.md)

> 🤖 自动技术分析 | 12 个配置文件

## ⚔️ 配置横向对比

| 特性 | `BlackList-03-Non.AntiAD.yaml` | `[Desktop]-WhiteList-03-Non.AntiAD.yaml` | `[通用模版]-WhiteList-01.yaml` | `[Mobile]-WhiteList-01.yaml` | `[Desktop]-WhiteList-01.yaml` | `[通用模版]-WhiteList-02-Min.AntiAD.yaml` | `[Desktop]-WhiteList-02-Min.AntiAD.yaml` | `BlackList-02-Min.AntiAD.yaml` | `[通用模版]-WhiteList-03-Non.AntiAD.yaml` | `[Mobile]-WhiteList-02-Min.AntiAD.yaml` | `[Mobile]-WhiteList-03-Non.AntiAD.yaml` | `BlackList-01.yaml` |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **大小** | 696.9 KB | 696.9 KB | 2055.2 KB | 696.9 KB | 696.9 KB | 2053.9 KB | 696.9 KB | 696.9 KB | 2053.9 KB | 696.9 KB | 696.9 KB | 696.9 KB |
| **混合端口** | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 | 7890 |
| **面板地址** | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 | 127.0.0.1:9090 |
| **运行模式** | rule | rule | rule | rule | rule | rule | rule | rule | rule | rule | rule | rule |
| **TUN** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| **策略组** | **143** | **154** | **177** | **155** | **156** | **176** | **155** | **144** | **175** | **154** | **153** | **145** |
| **规则数** | **181** | **228** | **232** | **232** | **234** | **227** | **229** | **182** | **226** | **227** | **226** | **187** |

## 📄 配置详情

#### 📝 BlackList-03-Non.AntiAD.yaml
- **路径**: `BlackList-03-Non.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/BlackList-03-Non.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (143个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| 👆 📂.<Drive>--Imgur | `select` |
| ... | 还有 123 个 |
</details>

#### 📝 [Desktop]-WhiteList-03-Non.AntiAD.yaml
- **路径**: `[Desktop]-WhiteList-03-Non.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BDesktop%5D-WhiteList-03-Non.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (154个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| 👆 📂.<Drive>--Imgur | `select` |
| ... | 还有 134 个 |
</details>

#### 📝 [通用模版]-WhiteList-01.yaml
- **路径**: `[通用模版]-WhiteList-01.yaml` | **大小**: 2055.2 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5B%E9%80%9A%E7%94%A8%E6%A8%A1%E7%89%88%5D-WhiteList-01.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (177个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--Privacy | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| ... | 还有 157 个 |
</details>

#### 📝 [Mobile]-WhiteList-01.yaml
- **路径**: `[Mobile]-WhiteList-01.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BMobile%5D-WhiteList-01.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (155个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--Privacy | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| ... | 还有 135 个 |
</details>

#### 📝 [Desktop]-WhiteList-01.yaml
- **路径**: `[Desktop]-WhiteList-01.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BDesktop%5D-WhiteList-01.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (156个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--Privacy | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| ... | 还有 136 个 |
</details>

#### 📝 [通用模版]-WhiteList-02-Min.AntiAD.yaml
- **路径**: `[通用模版]-WhiteList-02-Min.AntiAD.yaml` | **大小**: 2053.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5B%E9%80%9A%E7%94%A8%E6%A8%A1%E7%89%88%5D-WhiteList-02-Min.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (176个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| ... | 还有 156 个 |
</details>

#### 📝 [Desktop]-WhiteList-02-Min.AntiAD.yaml
- **路径**: `[Desktop]-WhiteList-02-Min.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BDesktop%5D-WhiteList-02-Min.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (155个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| ... | 还有 135 个 |
</details>

#### 📝 BlackList-02-Min.AntiAD.yaml
- **路径**: `BlackList-02-Min.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/BlackList-02-Min.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (144个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| ... | 还有 124 个 |
</details>

#### 📝 [通用模版]-WhiteList-03-Non.AntiAD.yaml
- **路径**: `[通用模版]-WhiteList-03-Non.AntiAD.yaml` | **大小**: 2053.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5B%E9%80%9A%E7%94%A8%E6%A8%A1%E7%89%88%5D-WhiteList-03-Non.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: ✅
<details>
<summary>🔍 策略组 (175个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| 👆 📂.<Drive>--Imgur | `select` |
| ... | 还有 155 个 |
</details>

#### 📝 [Mobile]-WhiteList-02-Min.AntiAD.yaml
- **路径**: `[Mobile]-WhiteList-02-Min.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BMobile%5D-WhiteList-02-Min.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (154个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| ... | 还有 134 个 |
</details>

#### 📝 [Mobile]-WhiteList-03-Non.AntiAD.yaml
- **路径**: `[Mobile]-WhiteList-03-Non.AntiAD.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/%5BMobile%5D-WhiteList-03-Non.AntiAD.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (153个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| 👆 📂.<Drive>--MEGA | `select` |
| 👆 📂.<Drive>--Imgur | `select` |
| ... | 还有 133 个 |
</details>

#### 📝 BlackList-01.yaml
- **路径**: `BlackList-01.yaml` | **大小**: 696.9 KB | [查看源码](https://github.com/HenryChiao/MIHOMO_YAMLS/blob/main/THEYAMLS/General_Config/Accademia/BlackList-01.yaml)
- **模式**: rule | **TUN**: ✅ | **IPv6**: 🚫
<details>
<summary>🔍 策略组 (145个)</summary>

| 名称 | 类型 |
| :--- | :--- |
| ♻️ 🌐.Line-[Global.VPS] | `url-test` |
| ♻️ 🌐.Line-[Global] | `url-test` |
| ♻️ 🌐.Line-[ProxyChain] | `url-test` |
| 👆 🎚.<Speedtest> | `select` |
| 👆 __________________________________________________________________ | `select` |
| 👆 📡.<DNS>--GlobalDNS | `select` |
| 👆 📡.<DNS>--ChinaDNS | `select` |
| 👆 📡.<NTP>--GlobalNTP | `select` |
| 👆 📡.<NTP>--ChinaNTP | `select` |
| 👆 📡.<Protection>--HttpDNS | `select` |
| 👆 ⛔️.<Protection>--Hijacking | `select` |
| 👆 ⛔️.<Protection>--Privacy | `select` |
| 👆 ⛔️.<Protection>--ADblock | `select` |
| 👆 _________________________________________________________________ | `select` |
| 👆 💻.<Lan> | `select` |
| 👆 💻.<NAS>--Synology | `select` |
| 👆 🔌.<Home>--AqaraGlobal | `select` |
| 👆 📂.<Drive>--OneDrive | `select` |
| 👆 📂.<Drive>--Dropbox | `select` |
| 👆 📂.<Drive>--GoogleDrive | `select` |
| ... | 还有 125 个 |
</details>
