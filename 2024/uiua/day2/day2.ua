# Experimental!
~ "../modules/advent.ua" ~ Parse

# D ← Parse "./d2.txt"
# &s D
DParse ← ∵⍜°□(∵⋕) ⊜□⊸≠@\n ▽⊸≠@\s

D       ← DParse &fras "d2.txt"
CParse! ← ⊜(^0⊜⋕⊸≠@\s)⊸≠@\n &fras "d2.txt"

R ← =1⧻◴±
M ← /×<4⌵
S ← ±⌵/×
/+CParse!(××⊃(R|S|M)≡/-◫2)
