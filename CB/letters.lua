    local voidfunction = function()
        return nil
    end
    local void = {__index = voidfunction}

    local Cyrillic = setmetatable({
        a = "а"; c = "с"; e = "е"; h = "һ"; l = "ӏ"; o = "о"; p = "р"; s = "ѕ"; y = "у";
        A = "А"; B = "В"; C = "С"; E = "Е"; H = "Н"; L = "ӏ"; O = "О"; P = "Р"; T = "Т"; M = "М"; N = "Н"; K = "К"; S = "Ѕ";
    }, void)

    return Cyrillic
