require "scrubble"

describe "scrubble" do 
  it "returns 1 when passed 'A'" do
    expect(scrubble("A")).to eq 1
  end

  it "returns 2 when passed 'D'" do
    expect(scrubble("D")).to eq 2
  end

  it "returns 2 when passed 'DD'" do
    expect(scrubble("DD")).to eq 4
  end

  it "returns 6 when passed 'GOOD'" do
    expect(scrubble("GOOD")).to eq 6
  end
end