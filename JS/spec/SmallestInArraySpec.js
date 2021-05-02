describe("SmallestIntegerFinder",()=> {
  it("should return a number", () => {
    expect(findSmallestInt([78,56,232,12,8])).toBeInstanceOf(Number)
  })
  it("Should return the smallest int 8", () => {
    expect(findSmallestInt([78,56,232,12,8])).toEqual(8)
  })
  it("Should return the smallest int 12", () => {
    expect(findSmallestInt([78,56,232,12,18])).toEqual(12)
  })
})

