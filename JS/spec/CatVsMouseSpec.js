describe("catMouse", () => {
  it("Shoudl scape", () => {
    expect(catMouse('C....m')).toEqual("Escaped!")
  })
})