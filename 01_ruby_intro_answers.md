# Ruby Intro Answer Sheet

## Check your ruby version
Your ruby version: 2.6.0

## Floats and integers 
1. 3.0 / 2
    1. Expected (integer or float): float     
    2. Actual (integer or float): float
    3. Answer: 1.5
2. 3 / 2.0
    1. Expected (integer or float): float     
    2. Actual (integer or float): float
    3. Answer: 1.5
3. 4 ** 2.0
    1. Expected (integer or float): float     
    2. Actual (integer or float): float
    3. Answer: 16.0
4. 4.1 % 2
    1. Expected (integer or float): float     
    2. Actual (integer or float): float
    3. Answer: 0.09999999999999964

## Strings
1. "tom" * 3
    * Expected: tomtomtom           
    * Actual: "tomtomtom"
2. "tom" + "tom"
    * Expected: tomtom           
    * Actual: "tomtom"
3. "tom" + 1
    * Expected: Error           
    * Actual: TypeError (no implicit conversion of Integer into String)
4. "tom" / 2
    * Expected: Error           
    * Actual: NoMethodError (undefined method `/' for "tom":String)

## Calculations in IRB
1. How many hours are in a year?
    * Answer: 8760
2. How many minutes are in a decade?
    * Answer: 5259600
3. How many seconds old are you?
    * Answer: 662709600