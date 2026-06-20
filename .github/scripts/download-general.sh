#!/usr/bin/env bash
source "$(dirname "$0")/lib_fetch.sh"

echo "📦 Processing General Configs..."

TASKS=$(cat <<'EOF'
https://raw.githubusercontent.com/yiteei/Share/refs/heads/Proxy/config/redir-host.yaml|THEYAMLS/General_Config/Yiteei/redir-host_config.yaml
https://raw.githubusercontent.com/yiteei/Share/refs/heads/Proxy/config/fake-ip.yaml|THEYAMLS/General_Config/Yiteei/fake-ip_config.yaml
https://raw.githubusercontent.com/JohnsonRan/CRules/refs/heads/master/config/AIB.yaml|THEYAMLS/General_Config/JohnsonRan/AIB.yaml
https://raw.githubusercontent.com/JohnsonRan/CRules/refs/heads/master/config/AIO.yaml|THEYAMLS/General_Config/JohnsonRan/AIO.yaml
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/legacy/MihomoPro.yaml|THEYAMLS/General_Config/666OS/MihomoPro_Config.yaml
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/legacy/OneTouch.yaml|THEYAMLS/General_Config/666OS/OneTouch_Config.yaml
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/en/Lite_en.yaml|THEYAMLS/General_Config/666OS/Lite_en.yaml
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/en/Mini_en.yaml|THEYAMLS/General_Config/666OS/Mini_en.yaml
https://raw.githubusercontent.com/666OS/YYDS/refs/heads/main/mihomo/config/en/Pro_en.yaml|THEYAMLS/General_Config/666OS/Pro_en.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoAIO.yaml|THEYAMLS/General_Config/HenryChiao/MihomoAIO.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoProMax.yaml|THEYAMLS/General_Config/HenryChiao/MihomoProMax.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/MihomoProPlus.yaml|THEYAMLS/General_Config/HenryChiao/MihomoProPlus.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/Kerronex_config.yaml|THEYAMLS/General_Config/Kerronex/config.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/Mitchell_config.yaml|THEYAMLS/General_Config/Mitchell/config.yaml
https://raw.githubusercontent.com/HenryChiao/MIHOMO_AIO/refs/heads/main/CONFIG/General/Mitchell_config_version2.yaml|THEYAMLS/General_Config/Mitchell/config_version2.yaml
https://raw.githubusercontent.com/yyhhyyyyyy/selfproxy/refs/heads/main/Mihomo/mihomo_single.yaml|THEYAMLS/General_Config/yyhhyyyyyy/mihomo_single.yaml
https://raw.githubusercontent.com/yyhhyyyyyy/selfproxy/refs/heads/main/Mihomo/mihomo_multi.yaml|THEYAMLS/General_Config/yyhhyyyyyy/mihomo_multi.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback.yaml|THEYAMLS/General_Config/liandu2024/clash-fallback.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-std.yaml|THEYAMLS/General_Config/liandu2024/clash-fallback-std.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-dialer.yaml|THEYAMLS/General_Config/liandu2024/clash-fallback-dialer.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-fallback-all.yaml|THEYAMLS/General_Config/liandu2024/clash-fallback-all.yaml
https://raw.githubusercontent.com/liandu2024/little/refs/heads/main/yaml/clash-all-fallback.yaml|THEYAMLS/General_Config/liandu2024/clash-all-fallback.yaml
https://raw.githubusercontent.com/ClashConnectRules/Self-Configuration/refs/heads/main/Clash.yaml|THEYAMLS/General_Config/ClashConnectRules/Clash.yaml
https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull.yaml|THEYAMLS/General_Config/Lanlan13-14/configfull.yaml
https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull_lite.yaml|THEYAMLS/General_Config/Lanlan13-14/configfull_lite.yaml
https://raw.githubusercontent.com/Lanlan13-14/Rules/refs/heads/main/configfull_NoAd.yaml|THEYAMLS/General_Config/Lanlan13-14/configfull_NoAd.yaml
https://raw.githubusercontent.com/echs-top/proxy/heads/main/mihomo.yaml|THEYAMLS/General_Config/echs-top/mihomo.yaml
https://raw.githubusercontent.com/qichiyuhub/rule/refs/heads/main/config/mihomo/config.yaml|THEYAMLS/General_Config/qichiyuhub/config.yaml
https://raw.githubusercontent.com/luestr/ProxyResource/main/Tool/Clash/Config/Clash_Sample_Config_By_iKeLee.yaml|THEYAMLS/General_Config/iKeLee/Clash_Sample.yaml
https://raw.githubusercontent.com/sunfing/iNg/refs/heads/main/Config/ConfigForClash|THEYAMLS/General_Config/fufu/ConfigForClash.yaml
https://gist.githubusercontent.com/liuran001/5ca84f7def53c70b554d3f765ff86a33/raw/9de058af0600fbbcfb480f9cbc23bd7dafe9d039/config.yaml|THEYAMLS/General_Config/liuran001/config.yaml
https://raw.githubusercontent.com/wanswu/my-backup/refs/heads/main/clash/config.yaml|THEYAMLS/General_Config/wanswu/config.yaml
https://raw.githubusercontent.com/Repcz/Tool/refs/heads/X/mihomo/Client/config.yaml|THEYAMLS/General_Config/Repcz/config.yaml
https://raw.githubusercontent.com/Repcz/Tool/refs/heads/X/mihomo/Client/Lite/config.yaml|THEYAMLS/General_Config/Repcz/config_lite.yaml
https://raw.githubusercontent.com/lvbibir/clash/refs/heads/master/mihomo.yaml|THEYAMLS/General_Config/lvbibir/mihomo.yaml
https://raw.githubusercontent.com/Seven1echo/Yaml/refs/heads/main/Seven1_fallback_Geo.yaml|THEYAMLS/General_Config/Seven1echo/Seven1_fallback_Geo.yaml
https://raw.githubusercontent.com/Seven1echo/Yaml/refs/heads/main/Seven1_fallback_Rule-Set.yaml|THEYAMLS/General_Config/Seven1echo/Seven1_fallback_Rule-Set.yaml
https://raw.githubusercontent.com/Pililink/AirRules/refs/heads/main/clash/config/base-clash-ruleset.yaml|THEYAMLS/General_Config/Pililink/base-clash-ruleset.yaml
https://raw.githubusercontent.com/Pililink/AirRules/refs/heads/main/clash/config/2-subscription-clash-rule-set.yaml|THEYAMLS/General_Config/Pililink/2-subscription-clash-rule-set.yaml
https://raw.githubusercontent.com/Pililink/AirRules/refs/heads/main/clash/config/3-subscription-clash-rule-set.yaml|THEYAMLS/General_Config/Pililink/3-subscription-clash-rule-set.yaml
https://raw.githubusercontent.com/ameyukisora/Clash-Rule/refs/heads/master/mihomo.yaml|THEYAMLS/General_Config/ameyukisora/mihomo.yaml
https://gh.669588.xyz/gist/01f635bc410f3503a218e03e537cb135/raw/ClashMi.yaml|THEYAMLS/General_Config/bgpeer/Clashmi.yaml
https://gist.github.com/bgpeer/cfd6fcf7bc40c166984b87ecf4fbf920/raw/Clashmi-fx.yaml|THEYAMLS/General_Config/bgpeer/Clashmi-fx.yaml
https://raw.githubusercontent.com/AIsouler/MyClash/refs/heads/main/Config/mihomoConfig.yaml|THEYAMLS/General_Config/AIsouler/mihomoconfig.yaml
https://raw.githubusercontent.com/AIsouler/MyClash/refs/heads/main/Config/mihomoConfigLite.yaml|THEYAMLS/General_Config/AIsouler/mihomoConfigLite.yaml
https://raw.githubusercontent.com/loneshu7/mihomo_rules/refs/heads/main/profile/mihomo.yaml|THEYAMLS/General_Config/loneshu7/mihomo.yaml
https://raw.githubusercontent.com/Seven1echo/Yaml/refs/heads/main/Seven1_fallback_Geo.yaml|THEYAMLS/General_Config/Seven1echo/Seven1_fallback_Geo.yaml
https://raw.githubusercontent.com/Seven1echo/Yaml/refs/heads/main/Seven1_fallback_Rule-Set.yaml|THEYAMLS/General_Config/Seven1echo/Seven1_fallback_Rule-Set.yaml
https://raw.githubusercontent.com/Ayanami0xL1l1th/Ayanami0-configs/refs/heads/main/Ayanami0's%20config.yaml|THEYAMLS/General_Config/Ayanami0-configs/Ayanami0_config.yaml
https://raw.githubusercontent.com/Ayanami0xL1l1th/Ayanami0-configs/refs/heads/main/Ayanami0's%20config_full.yaml|THEYAMLS/General_Config/Ayanami0-configs/Ayanami0_config_full.yaml
https://raw.githubusercontent.com/Ayanami0xL1l1th/Ayanami0-configs/refs/heads/main/Ayanami0's%20config_geo-lite.yaml|THEYAMLS/General_Config/Ayanami0-configs/Ayanami0_config_geo-lite.yaml
https://raw.githubusercontent.com/Sgraqwq/Proxy-override/refs/heads/main/proxy-override.yaml|THEYAMLS/General_Config/Sgraqwq/Proxy-override.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/BlackList-01.yaml|THEYAMLS/General_Config/Accademia/BlackList-01.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/BlackList-02-Min.AntiAD.yaml|THEYAMLS/General_Config/Accademia/BlackList-02-Min.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/BlackList-03-Non.AntiAD.yaml|THEYAMLS/General_Config/Accademia/BlackList-03-Non.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Desktop]-WhiteList-01.yaml|THEYAMLS/General_Config/Accademia/[Desktop]-WhiteList-01.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Desktop]-WhiteList-02-Min.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[Desktop]-WhiteList-02-Min.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Desktop]-WhiteList-03-Non.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[Desktop]-WhiteList-03-Non.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Mobile]-WhiteList-01.yaml|THEYAMLS/General_Config/Accademia/[Mobile]-WhiteList-01.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Mobile]-WhiteList-02-Min.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[Mobile]-WhiteList-02-Min.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[Mobile]-WhiteList-03-Non.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[Mobile]-WhiteList-03-Non.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[通用模版]-WhiteList-01.yaml|THEYAMLS/General_Config/Accademia/[通用模版]-WhiteList-01.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[通用模版]-WhiteList-02-Min.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[通用模版]-WhiteList-02-Min.AntiAD.yaml
https://raw.githubusercontent.com/Accademia/Clash_Configuration_Template/refs/heads/main/[通用模版]-WhiteList-03-Non.AntiAD.yaml|THEYAMLS/General_Config/Accademia/[通用模版]-WhiteList-03-Non.AntiAD.yaml
https://raw.githubusercontent.com/Tangerinell/mihomo_rules_profile/refs/heads/master/profile/mihomo.yaml|THEYAMLS/General_Config/Tangerinell/mihomo.yaml
EOF
)

run_parallel_tasks "$TASKS" 6
