describe("vowelIndices", () => {
  it("should return a type of array", () => {
    expect(vowelIndices("array")).toBeInstanceOf(Array)
  })
  it("should return empty", () => {
    expect(vowelIndices("mmmm")).toEqual([])
  })
})