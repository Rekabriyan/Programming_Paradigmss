import Data.Char

checkAlpha = isAlpha '5'
checkDigit = isDigit '4'
changeUpperCase = map toUpper "haskel"
changeLowerCase = map toLower "POLBAN"

main = do
print(checkAlpha)
print(checkDigit)
print(changeUpperCase)
print(changeLowerCase)