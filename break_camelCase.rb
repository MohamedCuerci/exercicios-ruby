def solution(string)
  string.split(/(?=[A-Z])/).join(" ")
end

p solution("camelCasingTest")
