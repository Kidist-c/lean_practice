-- A plane flies 450 miles with the wind in 3 hr
-- Flying back agains the wind, the plane takes 5 hr
-- Prove that the plane's speed in still air would be 120miles /hr


-- d=V*t
--let the speed of the plane be x
--let the speed of the wind be y
--first Trip: 450=(x+y)*3
--second  Trip:450=(x-y)*5

import Mathlib

example (x y :ℝ )
(h1:150=(x + y) )
(h2:90=(x - y))
: x=120 := calc -- for step wise reasoning
x=((x + y) + (x - y))/2 := by ring --algebric rearrangement
_ = (150 + 90) /2 := by rw[h1,h2]--- for substitution
_=120 :=by ring


/-
 R=4 ohms
 I=3 amp
 prove that the voltage across the resistor 12 volts.
 -/
example (V I R:ℝ)
(h1:R=4)
(h2:I=3)
(h3:V=I * R) :
V=12:= calc
V=I * R :=by rw[h3]--substitution
_=3 * R :=by rw[h2]--substitution
_=3 * 4 :=by rw[h1]--substitution
_=12 :=by norm_num--Numerical Simplification
