local str = {}
str.__index = string

function str.split(input, delimiter)
    if delimiter == "" then return {input} end

    local result = {}
    local pattern = "([^" .. delimiter .. "]+)"

    for match in string.gmatch(input, pattern) do
        table.insert(result, match)
    end

    return result
end

return setmetatable(str, str)
