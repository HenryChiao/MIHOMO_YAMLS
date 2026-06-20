#!/usr/bin/env bash
source "$(dirname "$0")/lib_fetch.sh"

echo "Processing INI Configs..."

# 1. 定义本地特有的、肥羊配置中没有的固定下载列表
urls=(
  "https://raw.githubusercontent.com/szkane/ClashRuleSet/main/Clash/kclash.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/Cash-All.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/Clash-Full.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/Clash-LIAN.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/Clash-S01.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/Clash-mini.ini"
  "https://raw.githubusercontent.com/liandu2024/clash/main/proxy/clash-all-globe-noicon.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash_Mini.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash_Block.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash_Nano.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash_Full.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ShellClash_Full_Block.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/lhie1_clash.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/lhie1_dler.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ACL4SSR_Online_Mini_MultiCountry.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ACL4SSR_BackCN.ini"
  "https://raw.githubusercontent.com/juewuy/ShellCrash/dev/rules/ACL4SSR_WithGFW.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Full.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Full_NoAds.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Lite.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Lite_NoAds.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Blacklist_NoAds.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Light.ini"
  "https://raw.githubusercontent.com/DustinWin/ruleset_geodata/master/rule_templates/DustinWin_Nano.ini"
)

# 2. 动态获取并解析肥羊前端源码中的远程配置文件链接
echo "Fetching upstream INI configurations from sub-web-modify..."
upstream_vue_url="https://raw.githubusercontent.com/youshandefeiyang/sub-web-modify/main/src/views/Subconverter.vue"

# 提取所有以 .ini 结尾的远程 URL 并追加到数组中
while read -r remote_url; do
  if [[ -n "$remote_url" ]]; then
    urls+=("$remote_url")
  fi
done < <(curl -s "$upstream_vue_url" | grep -oE 'https?://[^"]+\.ini')

# 3. 构建任务列表并进行去重处理
declare -A seen
TASKS=""

for url in "${urls[@]}"; do
  # 如果 URL 为空或已处理过，则跳过（去重）
  [[ -z "$url" || -n "${seen[$url]}" ]] && continue
  seen[$url]=1

  # 自动分类
  if [[ "$url" == *"ACL4SSR"* ]]; then
    category="ACL4Category"
  elif [[ "$url" == *"jklolixxs"* ]] || [[ "$url" == *"/customized/"* ]] || [[ "$url" == *"Mazeorz/airports"* ]]; then
    category="Airport"
  else
    category="Ordinary"
  fi

  # 提取作者
  if [[ "$url" == *"github"* ]]; then
    author=$(echo "$url" | cut -d '/' -f 4)
  else
    author=$(echo "$url" | awk -F/ '{print $3}')
  fi
  
  filename=$(basename "$url")
  output="Overwrite/THEINI/$category/$author/$filename"
  TASKS+="$url|$output"$'\n'
done

# 执行并行下载 (6线程)
run_parallel_tasks "$TASKS" 6

# 生成 Overwrite/THEINI 目录的 README
echo "Generating THEINI README..."
mkdir -p Overwrite/THEINI
cd Overwrite/THEINI || exit 0

echo "# 📂 INI Config Collection (THEINI)" > README.md
echo "" >> README.md
echo "Last Updated: $(date "+%Y-%m-%d %H:%M:%S") (Beijing Time)" >> README.md
echo "" >> README.md
echo "## 📊 File Structure" >> README.md
echo "" >> README.md
echo "\`\`\`text" >> README.md
tree -L 3 --dirsfirst -I 'README.md' --charset=utf-8 >> README.md
echo "\`\`\`" >> README.md

cd ../..
