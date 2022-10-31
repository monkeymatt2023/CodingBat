@external
def comboString(a: String[100], b: String[100]) -> (String[1000]):
    output: String[100] = ""
    if len(a) > len(b):
        return concat(b, a, b)
    else:
        return concat(a, b, a)
