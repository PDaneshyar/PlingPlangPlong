describe "Tests for the PlingPlangPlong method" do

  context "These are the tests that should pass" do

    it "should return the string Pling if there is a factor of 3" do
      expect(PlingPlangPlong(9)).to eq("Pling")
    end

    it "should return the string Plang if there is a factor of 5" do
      expect(PlingPlangPlong(10)).to eq("Plang")
    end

    it "should return the string Plong if there is a factor of 7" do
      expect(PlingPlangPlong(14)).to eq("Plong")
    end

    it "should concatenate the strings Pling, Plang, Plong if there are factors of 3, 5 and 7" do
      expect(PlingPlangPlong(15)).to eq("PlingPlang")
      expect(PlingPlangPlong(21)).to eq("PlingPlong")
      expect(PlingPlangPlong(105)).to eq("PlingPlangPlong")
    end

    it "should return the number as a string if there are no factors of 3,5 or 7" do
      expect(PlingPlangPlong(8)).to eq("8")
    end

    it "should work correctly for negative numbers" do
      expect(PlingPlangPlong(-10)).to eq("Plang")
    end

  end

  context "These are the tests that should fail" do

  end

end
