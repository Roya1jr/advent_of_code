Split ← &i "../modules/lib.ua" "Split"

# Reg ← "(?:[1-9]|one|two|three|four|five|six|seven|eight|nine)"
Nums ← {"one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
Data ← Split "\n" . &fras "input.txt"
PartA ← /+∵(parse ⊂ ⊢,⊢ ⇌ .) ⊐≡(▽≤@9.) Data

# ← ⊐≡(regex Reg) Data

# PartB
D ← ⊂ Nums +@1⇡9
F ← ⊢▽≠0./+×⊂.+1⇡9≡(⌕⊓⊔(⬚@ ↙50⊔))
/+∵(+×10⊃(F D)(F∵⇌D⇌))Data
