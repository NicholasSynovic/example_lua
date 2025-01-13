local function main()
    io.write("First string: ")
    local a = io.read("l")

    io.write("Second string: ")
    local b = io.read("l")

    io.write("Third string: ")
    local c = io.read("l")

    print("===")

    local strings = { a, b, c } -- Loads strings into an array (implemented as a table)

    table.sort(strings, function(foo, bar)
        return #foo > #bar
    end) -- Sort array based on string length
    for _, s in ipairs(strings) do
        print(#s, s) -- Print string size then string content
    end
end

main()
