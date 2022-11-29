def filter_number(string)
    # string.to_s.delete('^0-9')
    string
end

# p filter_number("+55 (21) 91234-5678").compact
# p filter_number(true)
# p filter_number(16548)
# p filter_number(true)
# p filter_number(nil)
# p filter_number("")
# p filter_number(true).empty?
p filter_number(nil).nil?
p "".empty?

p filter_number("+55 (21) 91234-5678")