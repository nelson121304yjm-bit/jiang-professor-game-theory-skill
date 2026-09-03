#!/usr/bin/env bash
set -euo pipefail

skill_file="skills/global-market-game-theory/SKILL.md"

test -f "$skill_file"
rg -q "新闻与数据核验" "$skill_file"
rg -q "博弈论分析" "$skill_file"
rg -q "宏观传导" "$skill_file"
rg -q "资产映射" "$skill_file"
rg -q "情景与行动框架" "$skill_file"
rg -q "不是个性化投资建议" "$skill_file"
rg -q "不执行交易" "$skill_file"
