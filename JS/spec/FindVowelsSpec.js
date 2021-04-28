describe("vowelIndices", () => {
  it("should return a type of array", () => {
    expect(vowelIndices("array")).toBeInstanceOf(Array)
  })
  it("should return empty", () => {
    expect(vowelIndices("mmmm")).toEqual([])
  })
  it("should return 2 and 5", () => {
    expect(vowelIndices("hello")).toEqual([2,5])
  })
  it("should return works with capitals letters", () => {
    expect(vowelIndices("hEllO")).toEqual([2,5])
  })
})