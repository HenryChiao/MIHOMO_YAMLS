<p align="center">
  <h1 align="center">📖 配置分类与使用指南</h1>
  <h3 align="center">Configuration Categories & Usage Guide</h3>
  <p align="center"><strong>如果你不知道该选哪个配置，这份 README 就是为你准备的。</strong></p>
  <p align="center">
    <a href="#-项目内容概览">项目介绍</a> · 
    <a href="#-我该怎么选择">选择指南</a> · 
    <a href="#-网络环境与安全检测">检测工具</a> · 
    <a href="../README.md">🔙 返回主页</a>
  </p>
</p>

<hr>

<!-- ==================== 第一板块：项目内容介绍 ==================== -->
<h2 id="-项目内容概览">📦 项目内容概览</h2>

<h3>🗂️ 仓库目录结构</h3>
<pre>
📦 mihomo_yamls
├── 📁 <strong>THEYAMLS/</strong>               # YAML 原始配置文件（主力配置）
│   ├── 📁 Official_Examples/  # 官方纯净示例
│   ├── 📁 General_Config/     # 通用进阶配置 [⭐ 推荐]
│   ├── 📁 Smart_Mode/         # SmartDNS/软路由专用
│   └── 📁 Mobile_Modules/     # Android ROOT 模块
│
├── 📁 <strong>Overwrite/</strong>
│   ├── 📁 <strong>THEINI/</strong>          # INI 订阅转换规则文件
│   │   ├── 📁 ACL4Category/   # ACL4SSR 规则系
│   │   ├── 📁 Airport/        # 机场定制方案
│   │   └── 📁 Ordinary/       # 通用/其他方案
│   │
│   └── 📁 <strong>THEOPENCLASH/</strong>   # OpenClash 覆写配置
│       ├── 📁 General_Config/
│       ├── 📁 Smart_Mode/
│       └── 📁 Mobile_Modules/
│
└── 📁 <strong>THEDOC/</strong>            # 文档中心
    ├── 📄 THE_REAL_README.md  # 本文件
    ├── 📄 CLIENTS.md          # 客户端下载
    ├── 📄 CREDITS.md          # 致谢名单
    └── 📄 RULESET_README.md   # 规则集说明
</pre>

<h3>📂 THEYAMLS · YAML 原始配置</h3>
<p>适用于直接导入 Clash/Mihomo 客户端使用，每日自动同步上游更新。</p>

<table width="100%">
  <thead>
    <tr>
      <th width="20%">分类</th>
      <th width="15%">适用内核</th>
      <th width="45%">特点说明</th>
      <th width="20%">进入目录</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>General_Config</strong><br>通用进阶配置</td>
      <td>标准内核<br>Meta/Mihomo</td>
      <td>集成 HenryChiao、666OS、JohnsonRan 等成熟方案，默认开启分流、去广告、故障转移。<br><strong>⭐ 新手首选，开箱即用</strong></td>
      <td align="center"><a href="../THEYAMLS/General_Config">进入目录 →</a></td>
    </tr>
    <tr>
      <td><strong>Smart_Mode</strong><br>智能路由模式</td>
      <td><strong>Smart 内核</strong><br>（必须）</td>
      <td>基于 SmartDNS 自动决策系统，动态计算最优节点。适合软路由/旁路由 7×24 小时常驻。<br>⚠️ 初期需收集样本，后期极稳</td>
      <td align="center"><a href="../THEYAMLS/Smart_Mode">进入目录 →</a></td>
    </tr>
    <tr>
      <td><strong>Mobile_Modules</strong><br>安卓模块</td>
      <td>标准内核</td>
      <td>提取自 Surfing、Box 等透明代理模块内置规则。仅适用于 Magisk/KernelSU/APatch ROOT 环境</td>
      <td align="center"><a href="../THEYAMLS/Mobile_Modules">进入目录 →</a></td>
    </tr>
    <tr>
      <td><strong>Official_Examples</strong><br>官方示例</td>
      <td>标准内核</td>
      <td>Mihomo 官方 Wiki 标准模板，纯净无魔改。适合学习配置语法或二次开发</td>
      <td align="center"><a href="../THEYAMLS/Official_Examples">进入目录 →</a></td>
    </tr>
  </tbody>
</table>

<h3>🧩 Overwrite · 外部调用配置</h3>
<p>适用于订阅转换工具或 OpenClash 插件，无需手动下载 YAML 文件。</p>

<details>
  <summary><strong>📋 THEINI · 订阅转换配置（点击展开）</strong></summary>
  <br>
  <p>适用于基于 <a href="https://github.com/tindy2013/subconverter">SubConverter</a> 的订阅转换服务（如 ACL4SSR、Sub-Web 等）。通过引用 <code>.ini</code> 文件，将机场原始订阅自动转换为完整配置。</p>
  
  <table width="100%">
    <tr>
      <td width="33%" align="center">
        <strong>🦄 ACL4Category</strong><br>
        ACL4SSR 规则体系<br><br>
        <a href="../Overwrite/THEINI/ACL4Category">
          <img src="https://img.shields.io/badge/浏览-详情-7057ff?style=flat&logo=github">
        </a>
      </td>
      <td width="33%" align="center">
        <strong>✈️ Airport</strong><br>
        机场定制方案<br><br>
        <a href="../Overwrite/THEINI/Airport">
          <img src="https://img.shields.io/badge/浏览-详情-0366d6?style=flat&logo=github">
        </a>
      </td>
      <td width="33%" align="center">
        <strong>🧩 Ordinary</strong><br>
        通用社区方案<br><br>
        <a href="../Overwrite/THEINI/Ordinary">
          <img src="https://img.shields.io/badge/浏览-详情-2ea44f?style=flat&logo=github">
        </a>
      </td>
    </tr>
  </table>
  
  <p><strong>使用方式</strong>：在订阅转换网站的「远程配置」栏填入对应 <code>.ini</code> 文件的 Raw 链接即可。</p>
</details>

<br>

<details>
  <summary><strong>⚙️ THEOPENCLASH · 覆写模块（点击展开）</strong></summary>
  <br>
  <p>专为 OpenClash 插件设计的覆写配置文件（<code>.conf</code>），支持自动注入多订阅源。</p>
  
  <p><strong>工作原理</strong>：</p>
  <ol>
    <li>在 OpenClash 中添加 <code>.conf</code> 文件的 Raw 链接作为订阅</li>
    <li>设置环境变量 <code>EN_KEY1=你的订阅链接</code>（支持多订阅 EN_KEY1;EN_KEY2;EN_KEY3）</li>
    <li>OpenClash 自动下载 YAML 并注入订阅链接，无需手动维护</li>
  </ol>
  
  <p>包含分类：<code>General_Config</code> / <code>Smart_Mode</code> / <code>Mobile_Modules</code></p>
  <p align="center">
    <a href="../Overwrite/THEOPENCLASH">
      <img src="https://img.shields.io/badge/📂_浏览_THEOPENCLASH-查看所有配置-orange?style=for-the-badge&logo=ovh">
    </a>
  </p>
</details>

<hr>

<!-- ==================== 第二板块：我该怎么选择 ==================== -->
<h2 id="-我该怎么选择">🧭 我该怎么选择？</h2>

<h3>🔑 三句话快速结论</h3>
<ul>
  <li><strong>不知道自己用什么内核</strong> → 选 <a href="../THEYAMLS/General_Config"><strong>General_Config</strong></a>（通用进阶配置）</li>
  <li><strong>使用 Smart/SmartDNS/软路由</strong> → 必须选 <a href="../THEYAMLS/Smart_Mode"><strong>Smart_Mode</strong></a></li>
  <li><strong>OpenClash 插件用户</strong> → 用 <a href="../Overwrite/THEOPENCLASH"><strong>THEOPENCLASH</strong></a> 覆写配置</li>
  <li><strong>不想折腾规则，直接订阅转换</strong> → 选 <a href="../Overwrite/THEINI"><strong>THEINI</strong></a> 中的 .ini 文件</li>
</ul>

<h3>🎯 快速决策表</h3>
<table width="100%">
  <thead>
    <tr>
      <th width="30%">使用场景 / 条件</th>
      <th width="25%">推荐选择</th>
      <th width="45%">说明</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>完全新手 / 第一次使用 Clash 系</td>
      <td>✅ <strong>General_Config</strong></td>
      <td>分流、去广告、策略组已预配置完成</td>
    </tr>
    <tr>
      <td>想学习配置结构 / 二次魔改</td>
      <td>📖 <strong>Official_Examples</strong></td>
      <td>仅用于参考学习，不建议直接长期使用</td>
    </tr>
    <tr>
      <td>使用 Smart / SmartDNS / 软路由</td>
      <td>🧠 <strong>Smart_Mode</strong></td>
      <td>Smart 内核必须使用对应配置，自动决策权重</td>
    </tr>
    <tr>
      <td>OpenClash 插件用户</td>
      <td>⚙️ <strong>THEOPENCLASH</strong></td>
      <td>一键导入覆写，自动注入订阅链接</td>
    </tr>
    <tr>
      <td>路由器 / 旁路由常驻运行</td>
      <td>🧠 Smart_Mode 或 General</td>
      <td>是否选 Smart 取决于对自动决策的理解程度</td>
    </tr>
    <tr>
      <td>只想用订阅，不想研究规则</td>
      <td>🧩 <strong>THEINI</strong> (.ini)</td>
      <td>交给订阅转换工具自动处理，省时省心</td>
    </tr>
    <tr>
      <td>安卓 ROOT 模块用户</td>
      <td>📱 <strong>Mobile_Modules</strong></td>
      <td>仅适用于 Magisk/KernelSU/APatch 环境</td>
    </tr>
    <tr>
      <td>想从零手写完整配置</td>
      <td>❌ <strong>不推荐</strong></td>
      <td>成本高、易踩坑、收益有限</td>
    </tr>
  </tbody>
</table>

<h3>🔍 如何判断自己使用的内核？</h3>
<p><strong>OpenClash 用户查看路径</strong>：运行状态 → 内核信息</p>

<table width="100%">
  <thead>
    <tr>
      <th width="35%">显示内容</th>
      <th width="25%">实际内核</th>
      <th width="40%">对应配置路径</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>clash / clash_meta / meta / mihomo</td>
      <td>标准内核</td>
      <td><code>THEYAMLS/General_Config/</code></td>
    </tr>
    <tr>
      <td>mihomo-smart / smart</td>
      <td><strong>Smart 内核</strong></td>
      <td><code>THEYAMLS/Smart_Mode/</code> <strong>（必须）</strong></td>
    </tr>
  </tbody>
</table>

<blockquote>
  <p>⚠️ <strong>重要提示</strong>：<br>
  1. 不确定内核类型时，默认选择 <strong>General_Config</strong><br>
  2. Smart 是<strong>自动决策系统</strong>，不是普通规则集合，不建议与普通规则混写<br>
  3. 正确路径：<strong>先使用 → 再理解 → 再修改 → 最后才是自己写</strong></p>
</blockquote>

<hr>

<!-- ==================== 第三板块：网络检测工具 ==================== -->
<h2 id="-网络环境与安全检测">🌐 网络环境与安全检测工具</h2>
<p>以下工具可用于检测 IP 纯净度、风控值、流媒体解锁、广告拦截效果、DNS 泄漏等，帮助您评估当前节点的质量与隐私安全。</p>

<h3>🕵️ IP 归属与 VPN 检测</h3>
<table width="100%">
  <thead>
    <tr>
      <th width="25%">工具名称</th>
      <th width="55%">主要功能</th>
      <th width="20%">访问链接</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Spur.us</strong></td>
      <td>测 IP 归属 VPN / IP 在线设备估计 / 相似 IP / 出口地区 / 查询 TAG 和使用同 ASN 的其它代理服务</td>
      <td><a href="https://spur.us/context/me">访问</a></td>
    </tr>
    <tr>
      <td><strong>IPLeak</strong></td>
      <td>同时检测 IPv4 和 IPv6 地址，检查 WebRTC 泄漏</td>
      <td><a href="https://ipleak.net">访问</a></td>
    </tr>
    <tr>
      <td><strong>Hurricane Electric BGP</strong></td>
      <td>专业 BGP 路由查询，查看 IP 归属 ASN 和路由传播</td>
      <td><a href="https://bgp.he.net">访问</a></td>
    </tr>
  </tbody>
</table>

<h3>🛡️ 风控值与 IP 类型检测</h3>
<p>用于判断 IP 是否被标记为数据中心/代理/VPN，以及欺诈风险评分（风控值越低越好）。</p>

<table width="100%">
  <thead>
    <tr>
      <th width="25%">检测站点</th>
      <th width="50%">特点说明</th>
      <th width="25%">标识说明</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://ip.ping0.cc/ip"><strong>Ping0</strong></a></td>
      <td>IP 类型判断较严格，适合检测家宽属性</td>
      <td>-</td>
    </tr>
    <tr>
      <td><a href="https://ipinfo.io"><strong>IPInfo</strong></a></td>
      <td>显示单/双 "isp" 标识，有 "isp" 即为家宽</td>
      <td>Type: "isp"</td>
    </tr>
    <tr>
      <td><a href="https://scamalytics.com/ip"><strong>Scamalytics</strong></a></td>
      <td>风控值判断较为宽松，适合快速筛查</td>
      <td>Fraud Score 越低越好</td>
    </tr>
    <tr>
      <td><a href="https://www.criminalip.io"><strong>Criminal IP</strong></a></td>
      <td>风控值判断较为严格，企业级威胁情报</td>
      <td>-</td>
    </tr>
    <tr>
      <td><a href="https://ipjiance.com"><strong>IP 检测</strong></a></td>
      <td>风控值判断更为严格（国内视角）</td>
      <td>-</td>
    </tr>
    <tr>
      <td><a href="https://www.ip2location.com"><strong>IP2Location</strong></a></td>
      <td>专业流量检测，提供详细的代理/VPN/Tor 识别</td>
      <td>-</td>
    </tr>
  </tbody>
</table>

<h3>🚫 广告拦截效果测试</h3>
<p>使用包含去广告规则的配置后，可通过以下站点验证拦截效果：</p>

<table width="100%">
  <thead>
    <tr>
      <th width="25%">测试站点</th>
      <th width="55%">测试内容</th>
      <th width="20%">链接</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>AdBlock Tester</strong></td>
      <td>综合广告拦截能力测试，覆盖多种广告类型与追踪器</td>
      <td><a href="https://adblock-tester.com">访问 →</a></td>
    </tr>
    <tr>
      <td><strong>Block Ads!</strong></td>
      <td>五层过滤测试，检测不同层级的广告拦截效果</td>
      <td><a href="https://blockads.fivefilters.org/">访问 →</a></td>
    </tr>
    <tr>
      <td><strong>Ad Blocker Test</strong></td>
      <td>轻量级快速测试，适合简单验证规则是否生效</td>
      <td><a href="https://adblock.turtlecute.org/">访问 →</a></td>
    </tr>
  </tbody>
</table>

<h3>🔍 浏览器指纹与匿名检测</h3>
<table width="100%">
  <tr>
    <td width="33%" align="center">
      <strong>Browserleaks</strong><br>
      综合浏览器泄漏检测<br>
      <a href="https://browserleaks.com">访问 →</a>
    </td>
    <td width="33%" align="center">
      <strong>Whoer</strong><br>
      匿名环境评分、浏览器指纹级检测<br>
      <a href="https://whoer.net">访问 →</a>
    </td>
    <td width="33%" align="center">
      <strong>Fake Vision</strong><br>
      专业综合检测环境<br>
      <a href="http://f.vision">访问 →</a>
    </td>
  </tr>
  <tr>
    <td align="center">
      <strong>IP Score</strong><br>
      检测 IP 黑名单状态<br>
      <a href="http://www.ip-score.com">访问 →</a>
    </td>
    <td align="center">
      <strong>Do I Leak</strong><br>
      匿名环境全面检测<br>
      <a href="https://www.doileak.com">访问 →</a>
    </td>
    <td align="center">
      <strong>Pixelscan</strong><br>
      环境检测与指纹分析<br>
      <a href="https://pixelscan.net">访问 →</a>
    </td>
  </tr>
</table>

<h3>🎬 流媒体与功能检测</h3>
<table width="100%">
  <thead>
    <tr>
      <th width="25%">检测项目</th>
      <th width="55%">工具说明</th>
      <th width="20%">链接</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>流媒体解锁</td>
      <td>RegionRestrictionCheck - 支持 Netflix、Disney+、YouTube Premium 等多平台区域检测</td>
      <td><a href="https://github.com/lmc999/RegionRestrictionCheck">GitHub</a></td>
    </tr>
    <tr>
      <td>应用程序限速检测</td>
      <td>Wehe - 检测节点是否对特定应用（如 YouTube、Netflix）进行限速或丢包</td>
      <td><a href="https://wehe.meddle.mobi">访问</a></td>
    </tr>
    <tr>
      <td>审计测试</td>
      <td>OONI Probe - 检测网络审查与封锁（建议关闭自动上传测试结果）</td>
      <td><a href="https://ooni.org">访问</a></td>
    </tr>
    <tr>
      <td>BT 下载历史</td>
      <td>I Know What You Download - 查看该 IP 在 BT 网络被用来下载什么（判断 IP 是否被滥用）</td>
      <td><a href="https://iknowwhatyoudownload.com">访问</a></td>
    </tr>
  </tbody>
</table>

<h3>🚀 线路质量与测速</h3>
<table width="100%">
  <tr>
    <td width="50%" valign="top">
      <h4>国内测速</h4>
      <ul>
        <li><a href="https://www.speedtest.cn">测速网 (SpeedTest.cn)</a></li>
        <li><a href="https://10000.gd.cn">广东电信测速</a></li>
        <li><a href="https://test.ustc.edu.cn">中科大测速 (IPv4)</a> / <a href="http://test6.ustc.edu.cn">IPv6</a></li>
        <li><a href="https://test.nju.edu.cn">南京大学测速</a></li>
        <li><a href="http://speed.neu.edu.cn">东北大学测速</a></li>
        <li><strong>软件推荐</strong>：泰尔测速、花瓣测速、360 宽带测速器</li>
      </ul>
    </td>
    <td width="50%" valign="top">
      <h4>国际测速</h4>
      <ul>
        <li><a href="https://www.speedtest.net">Speedtest.net</a></li>
        <li><a href="https://fast.com">Fast.com (Netflix)</a></li>
        <li><a href="http://speed5.ntu.edu.tw">台大测速站</a></li>
        <li><a href="https://www.itdog.cn">ITDog (含 ping 测)</a></li>
      </ul>
    </td>
  </tr>
</table>

<h3>🌏 国内外 IP 查询对照</h3>
<details>
  <summary><strong>点击展开 IP 查询站点列表（国内外去重汇总）</strong></summary>
  <br>
  <table width="100%">
    <tr>
      <td><a href="https://ip.skk.moe">IP.SKK.moe</a>（Sukka 网络诊断）</td>
      <td><a href="https://ipcheck.ing">IPCheck.ing</a>（综合检测）</td>
      <td><a href="http://ip111.cn">IP111.cn</a>（国内视角）</td>
    </tr>
    <tr>
      <td><a href="https://ip125.com">IP125.com</a></td>
      <td><a href="https://ipcelou.com">IPCeLou.com</a></td>
      <td><a href="https://ip233.cn">IP233.cn</a>（全方位查询）</td>
    </tr>
    <tr>
      <td><a href="https://myip.cx">MyIP.cx</a></td>
      <td><a href="https://checkip.pages.dev">CheckIP.pages.dev</a></td>
      <td><a href="https://www.chaip.org">ChaIP.org</a></td>
    </tr>
    <tr>
      <td><a href="https://ip.ovo.lol">IP.OVO.lol</a></td>
      <td><a href="https://html.zone/ip">HTML.Zone/IP</a></td>
      <td><a href="https://ip.tsy.ink">IP.TSY.ink</a></td>
    </tr>
    <tr>
      <td><a href="https://iplark.com">IPLark.com</a></td>
      <td><a href="https://ipw.cn">IPW.cn</a></td>
      <td><a href="https://ipdata.co">IPData.co</a>（IP 类型检测）</td>
    </tr>
    <tr>
      <td colspan="3" align="center">
        <strong>综合推荐</strong>：<a href="https://github.com/jason5ng32/MyIP">MyIP (GitHub 开源)</a> 一站式检测 IP、DNS、WebRTC、流媒体解锁
      </td>
    </tr>
  </table>
</details>

<h3>🔒 DNS 泄漏与 WebRTC 检测</h3>
<p>确保您的真实 IP 未通过 DNS 或 WebRTC 泄漏：</p>
<ul>
  <li><a href="https://www.dnsleaktest.com">DNS Leak Test</a> - 经典 DNS 泄漏检测</li>
  <li><a href="https://dnsleaktest.org">DNS Leak Test (Org)</a> - 扩展检测</li>
  <li><a href="https://www.browserscan.net/zh/dns-leak">BrowserScan DNS 检测</a></li>
  <li><a href="https://browserleaks.com/webrtc">WebRTC Leak Test</a> - 检测 WebRTC 是否泄漏真实 IP</li>
</ul>

<hr>

<!-- ==================== 底部 ==================== -->
<p align="center">
  <strong>🔙 <a href="../README.md">返回项目主页</a></strong> &nbsp;·&nbsp; 
  <strong>💬 <a href="../issues">提交 Issue</a></strong> &nbsp;·&nbsp; 
  <strong>📋 <a href="./CREDITS.md">致谢名单</a></strong>
</p>
