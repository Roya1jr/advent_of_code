Split ← &i "../modules/lib.ua" "Split"

Data ← Split "\n" . &fras "input.txt"
PartA ← /+∵(parse ⊂ ⊢,⊢ ⇌ .) ⊐≡(▽≤@9.) Data
