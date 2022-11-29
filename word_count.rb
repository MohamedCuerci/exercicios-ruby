class Phrase

    def initialize(frase)
        @frase = frase
    end

    def word_count
        r = {}
        @frase.tr!(':', ' ')
        @frase.tr!(',', ' ')
        @frase.split.group_by(&:itself).map { |k,v| r[k] = v.count }
        r
    end
end

frase = Phrase.new("one,\ntwo,\nthree,ONE")

p frase.word_count