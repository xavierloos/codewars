describe("catMouse", () => {
  it("Shoudl scape", () => {
    expect(catMouse('C....m')).toEqual("Escaped!")
  })
  it("should return a string", () => {
    expect(catMouse('C....m')).toBeInstanceOf(String)
  })
  it("should be caught!", () => {
    expect(catMouse('C..m')).toEqual("Caught!")
  })
})