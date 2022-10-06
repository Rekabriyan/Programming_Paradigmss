import Data.Char
checkAlpha = isAlpha '5'
checkDigit = isDigit '4'
uppercase = [toUpper c | c <- "haskel"]
lowercase = [toLower c | c <- "POLBAN"]

main = do
    print(checkAlpha)
    print(checkDigit)
    print(uppercase)
    print(lowercase)