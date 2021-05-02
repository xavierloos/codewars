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
  it("Should return the smallest int 56", () => {
    expect(findSmallestInt([78,56,232,412,228])).toEqual(56)
  })
  it("Should return the smallest int 0", () => {
    expect(findSmallestInt([78,56,232,12,0])).toEqual(0)
  })
  it("Should return the smallest int 1", () => {
    expect(findSmallestInt([1,56,232,12,8])).toEqual(1)
  })
  it("Should return the smallest int 1", () => {
    expect(findSmallestInt([-1,0,1,56,232,12,8])).toEqual(-1)
  })
})

