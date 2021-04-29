describe("repeatStr", () => {
  it("should return a type of string", () => {
    expect(repeatStr(3, "*")).toBeInstanceOf(String)
  })
  it("should return ***", () => {
    expect(repeatStr(3, "*")).toEqual("***")
  })
})