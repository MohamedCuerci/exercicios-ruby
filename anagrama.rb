def is_anagram(test, original)
  test.downcase.chars.sort == original.downcase.chars.sort
end

p is_anagram('Creative', 'Reactive')