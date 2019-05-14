require 'roman_numerals'

describe RomanNumerals do
  describe '#converter' do
    it "should produce the roman numeral for 1" do
      expect(subject.converter(1)).to eq("I")
    end

    it "should produce roman numeral for 2" do
      expect(subject.converter(2)).to eq("II")
    end

    it "should produce roman numberal for 3" do
      expect(subject.converter(3)).to eq("III")
    end

    it "should produce roman numeral for 4" do
      expect(subject.converter(4)).to eq("IV")
    end

    it "should produce roman numeral for 5" do
      expect(subject.converter(5)).to eq("V")
    end

    it "has to be a number between 1 and 5" do
      expect { subject.converter(6) } .to raise_error("must be a num between 1 and 5")
    end
  end

end
