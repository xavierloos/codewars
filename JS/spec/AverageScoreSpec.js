describe("average", () => {
  it("shoul return an integer", () => {
    expect(average([49,3,5,300,7])).toBeInstanceOf(Number)
  })
  it("shoul return 73", () => {
    expect(average([49,3,5,300,7])).toEqual(73)
  })
})