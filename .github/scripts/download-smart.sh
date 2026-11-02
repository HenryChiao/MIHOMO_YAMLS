#!/usr/bin/env bash
source "$(dirname "$0")/lib_fetch.sh"

echo "📦 Processing Smart Mode Configs..."

TASKS=$(cat <<'EOF'
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/legacy/OneSmartPro.yaml|THEYAMLS/Smart_Mode/666OS/OneSmart_Config.yaml
https://raw.githubusercontent.com/666OS/YYDS/main/mihomo/config/legacy/OneSmart.yaml|THEYAMLS/Smart_Mode/666OS/OneSmart_Lite_Config.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartProPlus.yaml|THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartProPlus.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartAIO.yaml|THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartAIO.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/SMART/MihomoSmartProMax.yaml|THEYAMLS/Smart_Mode/HenryChiao/MihomoSmartProMax.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/Test_Final/mihomo-final-v6.yaml|THEYAMLS/Smart_Mode/HenryChiao/THESmart.yaml
https://raw.githubusercontent.com/EdisonLe12/PROXY_YAMLS/refs/heads/main/OneSmartProMCX.yaml|THEYAMLS/Smart_Mode/edison/OneSmartProMCX.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-smart-std.yaml|THEYAMLS/Smart_Mode/liandu2024/clash-fallback-smart-std.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-smart.yaml|THEYAMLS/Smart_Mode/liandu2024/clash-all-smart.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-fallback-smart.yaml|THEYAMLS/Smart_Mode/liandu2024/clash-all-fallback-smart.yaml
https://raw.githubusercontent.com/echs-top/proxy/heads/main/mihomo_smart.yaml|THEYAMLS/Smart_Mode/echs-top/mihomo_smart.yaml
https://raw.githubusercontent.com/qichiyuhub/rule/refs/heads/main/config/mihomo/smart/smart.yaml|THEYAMLS/Smart_Mode/qichiyuhub/smart.yaml
EOF
)

run_parallel_tasks "$TASKS" 5
