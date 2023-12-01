Split ← &i "../modules/lib.ua" "Split"

Reg ← "(?:[0-9]|zero|one|two|three|four|five|six|seven|eight|nine)"
Nums ← {"zero" "one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
Data ← Split "\n" . &fras "input.txt"
# PartA ← /+∵(parse ⊂ ⊢,⊢ ⇌ .) ⊐≡(▽≤@9.) Data
PartB ← ⊐≡(regex Reg) Data
&s PartB
