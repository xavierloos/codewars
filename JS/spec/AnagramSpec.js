describe("_isAnagram", () => {
  it("returns true if contains the same letters", () => {
    expect(_isAnagram("Debit card", "Bad credit")).toEqual(true)
  });
  it("return false if contains differents letter", () => {
    expect(_isAnagram("Debit card", "Bacredit")).toEqual(false)
  })
})