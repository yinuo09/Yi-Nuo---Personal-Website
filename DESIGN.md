---
name: 一诺 — NEO MIRAI · 复古未来主义
description: 一诺个人网站视觉系统 —— 暖纸上的琥珀金与朱红日
colors:
  primary: "oklch(68% 0.145 74)"
  primary-bright: "oklch(76% 0.165 80)"
  accent: "oklch(64% 0.19 43)"
  accent-deep: "oklch(52% 0.17 38)"
  paper: "oklch(94% 0.035 78)"
  paper-soft: "oklch(91% 0.045 78)"
  paper-deep: "oklch(84% 0.06 73)"
  ink: "oklch(18% 0.035 82)"
  ink-soft: "oklch(32% 0.045 80)"
  ash: "oklch(54% 0.04 80)"
  line: "oklch(73% 0.055 77)"
  night: "oklch(17% 0.035 185)"
  night-soft: "oklch(24% 0.04 170)"
  rice: "oklch(97% 0.02 82)"
  focus: "oklch(58% 0.18 42)"
typography:
  display:
    fontFamily: "'Chakra Petch', 'MiSans', 'HarmonyOS Sans SC', 'PingFang SC', 'Noto Sans SC', sans-serif"
    fontSize: "clamp(1.9rem, 4.2vw, 3.6rem)"
    fontWeight: 300
    lineHeight: 1
    letterSpacing: "0.06em"
    textTransform: "uppercase"
  name:
    fontFamily: "'Songti SC', 'Noto Serif SC', 'STSong', 'SimSun', serif"
    fontSize: "clamp(4rem, 14vw, 8rem)"
    fontWeight: 600
    lineHeight: 0.98
    letterSpacing: "0.04em"
  serif:
    fontFamily: "'Songti SC', 'Noto Serif SC', 'STSong', 'SimSun', serif"
    fontSize: "clamp(1rem, 1.4vw, 1.3rem)"
    fontWeight: 400
    lineHeight: 1.55
  label:
    fontFamily: "'Azeret Mono', 'Cascadia Mono', 'Consolas', monospace"
    fontSize: "0.68rem"
    fontWeight: 600
    letterSpacing: "0.08em"
    textTransform: "uppercase"
rounded:
  sm: "4px"
  full: "999px"
spacing:
  xs: "0.4rem"
  sm: "0.6rem"
  md: "0.9rem"
  lg: "1.4rem"
components:
  ticket-pill:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.rice}"
    rounded: "0"
    padding: "0.58rem 0.56rem 0.58rem 0.9rem"
    height: "44px"
  ticket-pill-hover:
    backgroundColor: "{colors.accent-deep}"
  brand-mark:
    backgroundColor: "linear-gradient(135deg, var(--gold) 0 38%, var(--sun) 38% 58%, var(--night-soft) 58%)"
    rounded: "{rounded.full}"
    size: "2.1rem"
  arrow-button:
    backgroundColor: "oklch(97% 0.02 82 / 0.9)"
    borderColor: "{colors.primary}"
    rounded: "{rounded.full}"
    height: "2.9rem"
    width: "2.9rem"
---

# Design System: 一诺 — NEO MIRAI · 复古未来主义

## Overview

**Creative North Star: "NEO MIRAI · 复古未来主义"**(参考 impeccable.style/neo-mirai/)

未来不必冰冷——它是暖的。暖纸面(米白纸 oklch(94% .035 78))铺成"日间档案",墨茶夜(--night)承担夜晚面板与页脚;一束竖排诗句、一枚朱红印章「一诺」确立身份;琥珀金(--gold)只给主动作与当前态,朱红日(--sun)只给印章、角标与点缀。纸面上浮着 112px 发丝网格与细密颗粒,右上角一坨暖光晕;图片对纸面 multiply 混合,像丝网印在纸上。三轨字体:Chakra Petch(拉丁 display)、中文衬线 Songti/Noto Serif SC/SimSun(名字与中文)、Azeret Mono(编号与标签)。

这套系统明确拒绝冷色科技感、黑黄配色与圆角卡片堆。访客扫码进来,几秒内认出「一诺,拆书×AI 的知识博主」,四行平台入口去关注,金票形按钮与朱红带去项目档案。

**Key Characteristics:**
- 暖纸 + 暖墨文字基座,唯一暖饱和色对是琥珀金(主动作/当前态)与朱红日(印章/角标/点缀)
- 纸面颗粒 + 112px 发丝网格 + 右上暖光晕,是仅有的表面纹理
- 图片一律对纸面 multiply 混合,像丝网印在纸上
- 竖排中文诗句 + 朱红印章,是身份与情绪定音
- 墨茶夜面板承担社交入口与页脚,金色圆环标记在夜轨上
- 三轨字体:Chakra Petch(display)、中文衬线(mincho/songti)、Azeret Mono(标签/编号)

## Colors

暖纸与暖墨构成"纸墨"基座;琥珀金与朱红日是唯二暖饱和色,各司其职;墨茶夜承担深色面板。

### Primary Warm Saturates
- **琥珀金** oklch(68% .145 74)(--gold):只给主动作与当前态——首页金票按钮「项目档案」、项目页当前样张的金框/金编号/金下划线、夜晚面板的金环标记、金色圆环箭头。亮一档 **--gold-bright** oklch(76% .165 80) 用于夜面上的金色文字。
- **朱红日** oklch(64% .19 43)(--sun):只给印章、角标与点缀——朱红「一诺」印章、项目样张角上的日轮标记、分页刻度当前点、平台索引代码、红带面板。深一档 **--sun-deep** oklch(52% .17 38) 用于红带渐变与悬停。

### Neutral
- **米白纸** oklch(94% .035 78)(--paper):页面底纸。
- **浅纸** oklch(91% .045 78)(--paper-soft):样张图片底衬、carousel 底。
- **深纸** oklch(84% .06 73)(--paper-deep):深一档纸面。
- **暖墨** oklch(18% .035 82)(--ink):主文字、图标默认色。
- **墨软** oklch(32% .045 80)(--ink-soft):次文字。
- **石色** oklch(54% .04 80)(--ash):元信息、静止标签。
- **发丝线** oklch(73% .055 77)(--line):网格、边框、分隔线。
- **墨茶夜** oklch(17% .035 185)(--night):平台面板、页脚底色。
- **夜软** oklch(24% .04 170)(--night-soft):夜面的渐变深处。
- **米白亮** oklch(97% .02 82)(--rice):夜面上的主文字、金色按钮上的文字。
- **聚焦** oklch(58% .18 42)(--focus):焦点可见轮廓。

### Named Rules
**The Gold-Vermilion Duo Rule.** 琥珀金与朱红日是两个各有领地的暖饱和色:金只给主动作与当前态,朱红只给印章、角标与点缀。静止装饰(顶部状态点、静止分页刻度)一律用墨/石/发丝色,不允许静止的暖饱和色装饰稀释这对色的稀缺。

## Typography

**Display Font:** Chakra Petch(自托管 woff2,300/500/700)——拉丁 display、大字标、小标题
**Name/Serif Font:** 中文衬线 Songti SC / Noto Serif SC / STSong / SimSun——名字「一诺」、竖排诗句、中文正文与项目名
**Label/Mono Font:** Azeret Mono(自托管 woff2,400/600/700)——编号(01)、平台索引(DOUYIN/XHS/WECHAT/TOUTIAO)、小标签、计数、页脚

**Character:** 三轨排印。拉丁与数字用 Chakra Petch(几何、复古未来)、编号与标签用 Azeret Mono(打字机般的技术注解)、中文用衬线(纸书般的暖)。三者同场:衬线中文是"人",Chakra 是"机器",Azeret 是"标注"。

### Hierarchy
- **Name**(中文衬线 600, clamp(4rem,14vw,8rem), .98):首页「一诺」,视口里最大的墨字。
- **Display**(Chakra 300, clamp(1.9rem,4.2vw,3.6rem), 1, 大写):区块标题如 Follow / Archive。
- **Serif Body**(400, 0.98–1.3rem, 1.55):介绍语、项目名、竖排诗句。
- **Label**(Azeret 600, 0.68–0.75rem, 字距 .08–.16em):编号、平台索引、元信息、计数、翻页钮、页脚。

### Named Rules
**The Three-Track Rule.** 拉丁 display 一律 Chakra Petch;中文名与正文一律中文衬线(Songti 系);编号与标签一律 Azeret Mono。不要用 Chakra 承担整句中文,不要用无衬线承担中文名字。

## Layout

首页是"纸面档案":暖纸底 + 发丝网格,内容随窗口宽度自适应。结构自上而下:固定品牌行(圆环标记 + YINO + 金票「项目档案」)→ 中央身份区(大名字「一诺」+ 朱红「拆书 × AI」+ 一句介绍 + 元信息行;右侧竖排诗句与朱红印章;头像框起于暖光晕内)→ 夜晚面板(Four platforms,金色圆环标记 + 金名 + mono 代码 + 圆环箭头,公众号可展开)→ 朱红 Archive 带(「把书与碎片,做成可用的作品」+ 金文字动作)→ 夜晚页脚。移动端竖排诗句隐藏,头像移入正文下方。

项目页是"档案灯箱":顶栏三栏(金环「← 返回」/ 标题 / 计数),中央横向滚动的样张排,`scroll-snap-type: x mandatory` 吸附,当前样张居中并金框全彩、其余压暗;右侧竖排「把碎片,做成作品」;底部一行分页刻度(朱红日=当前)+ 自动播放开关;左右金环圆钮翻页;夜晚页脚收尾。样张图片对纸面 multiply,当前样张框线变金。

### Named Rules
**The World-On-Paper Rule.** 版面永远是"印在纸上"的:纸面颗粒 + 112px 发丝网格 + 右上暖光晕在每页成立;图片对纸面 multiply;夜晚墨茶只出现在该深的地方(社交面板、页脚)。不要引入冷色科技渐层或霓虹光。

## Elevation & Depth

系统以"纸 + 印"为主,深度靠"浮起"的投影(偏移 + 模糊),只在关键动作与当前样张出现:
- 金票按钮悬停:`0 18px 52px oklch(50% 0.15 50 / 0.32)`,并上移 2px。
- 当前样张金框:`0 18px 50px oklch(24% 0.05 75 / 0.2)`;非当前样张 `0 14px 34px oklch(24% 0.05 75 / 0.12)`。
- 金色圆环翻页钮用 `oklch(97% 0.02 82 / 0.9)` 半透明纸面 + `backdrop-filter: blur(6px)` 浮在样张上。

### Named Rules
**The Offset-Blur Rule.** 阴影必须同时有偏移与模糊,用于"抬起来"的时刻;禁止无偏移的硬投影。

## Shapes

形状语言是"日与环":圆环标记、圆环箭头、日轮角标、speaker-dot 刻度,都是圆形;样张框、面板、红带都是直角。金票按钮与卡片不用大圆角(直角或极小的 4px),圆只留给日、环、印记。焦点轮廓 3px oklch(58% .18 42),偏移 5px。

## Components

### Ticket Pill(首页)
- **Shape:** 直角胶囊,内联金环箭头 SVG。
- **Primary:** 琥珀金底、米白字、Chakra 700 0.74rem、字距 .08em、高 44px,内含圆环箭头。
- **Hover / Focus:** 变朱红深 --sun-deep、上浮 2px、阴影加深;聚焦有朱红轮廓。

### Vertical Poem + Stamp(首页身份)
- **竖排诗句:** `writing-mode: vertical-rl`,中文衬线,与一条发丝竖线 + 一枚朱红印章同列。
- **印章:** 朱红渐变(sun→sun-deep)方印,中文衬线竖排「一诺」,stamp-press 动画压下。

### Platform Rows(首页夜晚面板)
- **Style:** 夜底上三栏行(mono 代码 / 金环标记 / 金名 + 圆环箭头);行间金色细轨线,金环标记居中。
- **Hover / Focus:** 金环填金并放大,箭头变朱红深。
- **扩展行:** 公众号行可展开,显示「微信搜索『一诺的进阶笔记』关注」;`aria-expanded` 与键盘 Enter/空格可操作。

### Red Archive Band(首页)
- **Style:** 朱红渐变(sun→sun-deep)面板 + 80px 细网格叠加;上方 mono 标签 Archive,中文衬线标题,金色文字动作「浏览项目档案 →」;右侧图片 multiply。

### Project Plates(项目页)
- **Corner Style:** 直角发丝框,图片 multiply。
- **状态:** 非当前样张整体降到 .6 透明度、图片微缩(`scale(.965)`);当前样张(吸附居中)金框 + 金编号 + 金下划线 + 左上日轮角标 + 「打开 ↗」浮现。
- **打开指示:** mono 标签「打开」+ 金色圆环内 ↗。

### Gallery Arrows(项目页)
- **Shape:** 2.9rem 金色圆环钮,半透明纸面 + 毛玻璃。
- **Style:** 墨色箭头;悬停朱红深底 + 米白箭头。
- **A11y:** `aria-label`,支持键盘左右方向键翻页。

### Pagination Ticks(项目页分页)
- **Style:** speaker-dot 刻度——静止墨色圆点,当前刻度朱红日并放大(radial-gradient 日轮);可点击跳转。
- **Role:** `role="tablist"`,每个刻度 `aria-label="第 N 个项目"`。

## Do's and Don'ts

### Do:
- **Do** 让琥珀金与朱红日各守领地:金给主动作与当前态,朱红给印章、角标与点缀。
- **Do** 用三轨字体:Chakra Petch 拉丁、中文衬线名字/正文、Azeret Mono 编号/标签。
- **Do** 让每页成立"纸 + 网格 + 颗粒 + 暖光晕",图片 multiply 上纸。
- **Do** 用墨茶夜承担该深的区域,金色圆环标记在夜轨上。
- **Do** 保底:对比度 ≥4.5:1、焦点可见、点击目标 ≥44px。

### Don't:
- **Don't** 加入冷饱和色或霓虹,不用黑黄配色(用户否决),不用暗色霓虹画廊、不用 3D coverflow。
- **Don't** 让静止装饰占用水暖饱和色,稀释金的主动作与朱红的点缀。
- **Don't** 用无衬线承担中文名字,不用 Chakra Petch 承担整句中文。
- **Don't** 用 Unicode 字形当图标(如 ↗),统一内联 SVG 或用圆环字形。*——(注:项目页「打开 ↗」与圆环箭头采用内联 SVG/圆环内字形,保持与首页一致。)*
- **Don't** 用无偏移的硬投影,不制造持续的深色投影层级。
- **Don't** 虚构内容或链接——所有项目、平台、公众号名来自真实产出。
