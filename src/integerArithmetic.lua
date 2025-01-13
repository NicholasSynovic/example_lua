local function sum(a, b)
    return a + b
end

local function difference(a, b)
    return a - b
end

local function product(a, b)
    return a * b
end

local function int_quotient(a, b)
    return a // b -- Rounds to negative infinity
end

local function remainder(a, b)
    return a % b
end

local function exponentiation(a, b)
    return a ^ b
end

local function main()
    io.write("First number: ") -- Use with io.read for single line input
    local a = io.read("n") -- Captures user input

    io.write("Second number: ")
    local b = io.read("n")

    print("===")

    print("Sum: " .. sum(a, b)) -- ".." syntax used to concatenate
    print("Difference: " .. difference(a, b))
    print("Product: " .. product(a, b))
    print(
        "Integer Quotient (rounds to negative infinity): " .. int_quotient(a, b)
    )
    print("Remainder" .. remainder(a, b))
    print("Exponentiation: " .. exponentiation(a, b))
end

main()
