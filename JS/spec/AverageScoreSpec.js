describe("average", () => {
  it("shoul return an integer", () => {
    expect(average([49,3,5,300,7])).toBeInstanceOf(Number)
  })

  it("shoul return 73", () => {
    expect(average([49,3,5,300,7])).toEqual(73)
  })
  
  it("shoul return 94", () => {
    expect(average([90,98,89,100,100,86,94])).toEqual(94)
  })
})