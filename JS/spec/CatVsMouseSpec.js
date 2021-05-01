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
  
  it("should escaped", () => {
    expect(catMouse('C.....m')).toEqual("Escaped!")
  })
  it("should be caught!", () => {
    expect(catMouse('C.m..')).toEqual("Caught!")
  })
  it("should be caught!", () => {
    expect(catMouse('Cm..')).toEqual("Caught!")
  })
  it("should be caught!", () => {
    expect(catMouse('C...m..')).toEqual("Caught!")
  })
  it("should be caught!", () => {
    expect(catMouse('C......m..')).toEqual("Escaped!")
  })
})