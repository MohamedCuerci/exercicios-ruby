# exercism.org
class Acronym

    def self.abbreviate(string)
        string.tr!('-', ' ')
        string.split.map! { |i| i[0].upcase }.join
    end

end


p Acronym.abbreviate('Ruby-on Rails')