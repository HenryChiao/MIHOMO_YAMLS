# 📦 OpenClash 新版覆写模块

基于新版 OpenClash `[YAML]` 块覆写格式自动生成。

| | 旧版 `.conf` | 新版 `.yaml` |
| :--- | :--- | :--- |
| url 替换 | `ruby_map_edit` + `$EN_KEY` 环境变量 | `proxy-providers*` 条件更新，直接写链接 |
| 修改能力 | 仅能替换指定路径的值 | 合并 / 强制覆盖 / 追加 / 删除 / 批量条件更新 |
| 默认行为 | 启用后立即覆写 | 全部注释，零影响，按需取消注释 |

## 📂 目录

| 分类 | 文件数 |
| :--- | :--- |
| 📁 **[General_Config/666OS](./General_Config/666OS/README.md)** | 2 个 |
| 📁 **[General_Config/ClashConnectRules](./General_Config/ClashConnectRules/README.md)** | 1 个 |
| 📁 **[General_Config/HenryChiao](./General_Config/HenryChiao/README.md)** | 3 个 |
| 📁 **[General_Config/Kerronex](./General_Config/Kerronex/README.md)** | 1 个 |
| 📁 **[General_Config/Lanlan13-14](./General_Config/Lanlan13-14/README.md)** | 3 个 |
| 📁 **[General_Config/Mitchell](./General_Config/Mitchell/README.md)** | 1 个 |
| 📁 **[General_Config/Repcz](./General_Config/Repcz/README.md)** | 2 个 |
| 📁 **[General_Config/SHICHUNHUI88](./General_Config/SHICHUNHUI88/README.md)** | 1 个 |
| 📁 **[General_Config/Seven1echo](./General_Config/Seven1echo/README.md)** | 2 个 |
| 📁 **[General_Config/echs-top](./General_Config/echs-top/README.md)** | 1 个 |
| 📁 **[General_Config/fufu](./General_Config/fufu/README.md)** | 1 个 |
| 📁 **[General_Config/iKeLee](./General_Config/iKeLee/README.md)** | 2 个 |
| 📁 **[General_Config/liandu2024](./General_Config/liandu2024/README.md)** | 5 个 |
| 📁 **[General_Config/liuran001](./General_Config/liuran001/README.md)** | 1 个 |
| 📁 **[General_Config/lvbibir](./General_Config/lvbibir/README.md)** | 1 个 |
| 📁 **[General_Config/qichiyuhub](./General_Config/qichiyuhub/README.md)** | 1 个 |
| 📁 **[General_Config/wanswu](./General_Config/wanswu/README.md)** | 1 个 |
| 📁 **[General_Config/yyhhyyyyyy](./General_Config/yyhhyyyyyy/README.md)** | 2 个 |
| 📁 **[Mobile_Modules/AkashaProxy](./Mobile_Modules/AkashaProxy/README.md)** | 1 个 |
| 📁 **[Mobile_Modules/BoxProxy](./Mobile_Modules/BoxProxy/README.md)** | 1 个 |
| 📁 **[Mobile_Modules/ClashMix](./Mobile_Modules/ClashMix/README.md)** | 1 个 |
| 📁 **[Mobile_Modules/Surfing](./Mobile_Modules/Surfing/README.md)** | 1 个 |
| 📁 **[Official_Examples/Metacubex](./Official_Examples/Metacubex/README.md)** | 2 个 |
| 📁 **[Smart_Mode/666OS](./Smart_Mode/666OS/README.md)** | 2 个 |
| 📁 **[Smart_Mode/HenryChiao](./Smart_Mode/HenryChiao/README.md)** | 4 个 |
| 📁 **[Smart_Mode/echs-top](./Smart_Mode/echs-top/README.md)** | 1 个 |
| 📁 **[Smart_Mode/edison](./Smart_Mode/edison/README.md)** | 1 个 |
| 📁 **[Smart_Mode/liandu2024](./Smart_Mode/liandu2024/README.md)** | 3 个 |
| 📁 **[Smart_Mode/qichiyuhub](./Smart_Mode/qichiyuhub/README.md)** | 1 个 |

## 🚀 使用方法

1. 复制对应 `.yaml` 文件的 Raw URL
2. OpenClash → 覆写设置 → 覆写模块 → 添加 URL
3. 打开文件，找到对应 provider 的 `proxy-providers*` 块
4. 将 `url:` 换成自己的订阅链接，删除该块前面的 `#` 号
5. 重新加载覆写模块生效

[🏠 返回主页](../../README.md)