describe("_isAnagram", () => {
  it("returns true if contains the same letters", () => {
    expect(_isAnagram("Debit card", "Bad credit")).toEq(true)
  });
})