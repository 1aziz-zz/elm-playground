import Html exposing (text)

add10 value =
    value + 10
    
mult5 value =
    value * 5
    
mult5AfterAdd10 value =
    (mult5 << add10) value
    
main =
  text (toString [mult5AfterAdd10(20)])
