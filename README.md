# FZSD Extra NPB

为 [FZ's Survival Datapack](https://gitee.com/harvey-husky/FZ-sDatapack) 提供“切门榜”扩展的增量文件集合。

本项目用于在原版 `fzsd` 数据包基础上增加一个新的计分板扩展：

- `切门榜`
- 对应底层 objective：`fzsd.extra.npb`
- 默认显示颜色：`dark_purple`

该扩展设计用于配合服务端侧的“切门计分”模组使用。模组负责记录玩家触发的地狱门单片破碎数据，数据包负责将这些数据接入 `fzsd` 的计分板轮播、交互器与总分显示体系。

## 功能特性

- 为 `fzsd` 新增“切门榜”计分板
- 接入 `fzsd` 计分板轮播
- 接入 `fzsd` 交互器按钮
- 支持在“我的分数”中显示切门数据
- 支持 `fzsd_score.sc` 总分重算

## 依赖

- `FZ's Survival Datapack`
  - 当前整理目标版本：`fzsd-1.21.5~6-3.3.0`
- 可选：Carpet Mod
- 可选：`fzsd_score.sc`
  - 若需要总分重算能力，必须同步使用本项目内提供的 `scripts/fzsd_score.sc`

## 安装方法

本项目不是完整数据包，而是基于原版 `fzsd` 的增量覆盖内容。

1. 准备原版 `fzsd-1.21.5~6-3.3.0`
2. 将本仓库中的文件按相对路径覆盖到原版 `fzsd` 数据包目录
3. 如果服务器使用 Carpet，请同时将 `scripts/fzsd_score.sc` 覆盖到世界的 `scripts` 目录
4. 执行 `/reload`

## 目录结构

```text
fzsd-extra-npb-opensource/
|- data/
|  |- fzsd.extra.npb/
|  \- fzsd/
|- scripts/
|  \- fzsd_score.sc
|- pack.mcmeta
\- README.md
```

其中：

- `data/fzsd.extra.npb/`
  - 为“切门榜”扩展自身命名空间
- `data/fzsd/`
  - 为接入原版 `fzsd` 主流程所需的标签与函数改动
- `scripts/fzsd_score.sc`
  - 为支持 `fzsd.extra.npb` 总分重算所需的 Scarpet 脚本改动

## 计分板说明

- 玩家个人分数 objective：`fzsd.extra.npb`
- `fzsd` 总分槽位：`fzsd.module.scoreboard.total.portal_broken_count`
- 交互器触发值：`-1211`
- 计分板文本：`切门榜`

## 行为说明

- 本项目只负责 `fzsd` 数据包侧展示与接入
- 实际数据写入由服务端模组[portalnpb](https://github.com/ricecakey06/portalnpb)负责

## 致谢

- `FZ's Survival Datapack`: https://gitee.com/harvey-husky/fz-survival-datapack