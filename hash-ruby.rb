hash1 = {a: 3, b: 1, c: 9, d: 2, f: 5, e: 8}

# ordenando pelo value
p hash1.sort_by(&:last).to_h

# ordenando pela key
p hash1.sort_by(&:first).to_h

# obs: sem o to_h ele devolve o valor num array
