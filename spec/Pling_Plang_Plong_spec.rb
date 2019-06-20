describe "Tests for the PlingPlangPlong method" do

  context "These are the tests for the function working correctly" do

    it "should return the string Pling if there is a factor of 3" do
      # using more than one input to be thorough
      expect(PlingPlangPlong(3)).to eq("Pling")
      expect(PlingPlangPlong(9)).to eq("Pling")
    end

    it "should return the string Plang if there is a factor of 5" do
      expect(PlingPlangPlong(5)).to eq("Plang")
      expect(PlingPlangPlong(10)).to eq("Plang")
    end

    it "should return the string Plong if there is a factor of 7" do
      expect(PlingPlangPlong(7)).to eq("Plong")
      expect(PlingPlangPlong(14)).to eq("Plong")
    end

    it "should concatenate the strings Pling, Plang, Plong if there are factors of 3, 5 and 7" do
      expect(PlingPlangPlong(15)).to eq("PlingPlang")
      expect(PlingPlangPlong(21)).to eq("PlingPlong")
      expect(PlingPlangPlong(105)).to eq("PlingPlangPlong")
    end

    it "should return the number as a string if there are no factors of 3,5 or 7" do
      expect(PlingPlangPlong(8)).to eq("8")
      expect(PlingPlangPlong(11)).to eq("11")
    end

    it "should work correctly for negative numbers" do
      expect(PlingPlangPlong(-10)).to eq("Plang")
      expect(PlingPlangPlong(-15)).to eq("PlingPlang")
    end

    it "should work for decimal numbers" do
      expect(PlingPlangPlong(10.0)).to eq("Plang")
      expect(PlingPlangPlong(14.3)).to eq("14.3")
    end

  end

  context "These are the tests where the function should not work" do

    it "should display an error message if the input is not a number" do
      expect(PlingPlangPlong("test")).to eq("The input needs to be a number!")
      expect(PlingPlangPlong([1,2,3])).to eq("The input needs to be a number!")
    end

  end

end
