# Experimental!
L ↚ 1
R ↚ 0

Binary ↚ [
  {"+" 2 L}
  {"-" 2 L}
  {"×" 3 L}
  {"÷" 3 L}
  {"◿" 3 L}
  {"ⁿ" 4 R}
]
Unary ↚ ≡(□¤) "¬±¯⌵√∿⌊⌈⁅"

Op ↚ ⊂⊂ {"(" ")"} ≡⊢Binary Unary

Tokenize ↚ ⌅(
  ⊸(≡◇⦷⊙¤) Op
  ⬚0↻¯1\+⊸≡/↥
  ⊜□+1/+×⊃+⋅±
| /$"_ _"
)

Trim ↚ ▽⊸≠□"" ⍚(▽↧⍜⇌∩\↥.⊸≠@ )

Convert ↚ ⊂⇌∧(
  ⊸∈ Op
  ⨬(:⊂⊙:
  | ⍣(⊂⟜°(□"(")
    | ⊢⊚⊸=□"("°(□")")
      ⊓↘(⊂⇌)1⊃↘↙
    | ⊂◌⍢⍣⊙(
        ⊙(°⊂)
        °1↥⊃>(↧=)⊙◌◡∩(
          ⊗⊙(≡⊢Binary)
          ◌°{⊙⊙⊙}⊏⊙Binary)
        ⊙(:⊂⊙:)
      )¬∘1
    )
  )
) ⊙($operands{} $outputs{})

Infix! ←^ ⍜Tokenize (Convert Trim) °(¤□)
