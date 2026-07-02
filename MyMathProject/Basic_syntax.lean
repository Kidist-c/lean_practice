--#check-helps to inspect the type of an expression ,definitions and theorem in lean
#check 2+3 --Nat
#check 42 --Nat
#check "hello" --String


--#Print --inspects the definition of a function,theorem and other named entity
#print Bool


--- #def to define a function or a variable in lean
def myName : String := "John Doe"
#print myName


def sum (a b :Nat) : Nat := a+b
#print sum


--- fun is used define anonymous function(lambda function)

-- mapping from Nat ot NAt
#check Nat → Nat
