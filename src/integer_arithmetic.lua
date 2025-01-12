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
    return a // b
end

local function remainder(a, b)
    return a % b
end

local function exponentiation(a, b)
    return a ^ b
end

local function main()
    io.write("First number: ")
    local a = io.read("n")

    io.write("Second number: ")
    local b = io.read("n")

    print("===")

    print("Sum: " .. sum(a, b))
    print("Difference: " .. difference(a, b))
    print("Product: " .. product(a, b))
    print("Integer Quotient: " .. int_quotient(a, b))
    print("Remainder: " .. remainder(a, b))
    print("Exponentiation: " .. exponentiation(a, b))
end

main()
