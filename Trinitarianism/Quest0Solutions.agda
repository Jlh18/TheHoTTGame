module Trinitarianism.Quest0Solutions where
open import Trinitarianism.Preambles.P0


data ⊤ : Type where
  tt : ⊤

TrueToTrue : ⊤ → ⊤
TrueToTrue = λ x → x

TrueToTrue' : ⊤ → ⊤
TrueToTrue' x = x

TrueToTrue'' : ⊤ → ⊤
TrueToTrue'' tt = tt

TrueToTrue''' : ⊤ → ⊤
TrueToTrue''' x = tt

data ⊥ : Type where

explosion : ⊥ → ⊤
explosion ()

data ℕ : Type where
  zero : ℕ
  suc : ℕ → ℕ
