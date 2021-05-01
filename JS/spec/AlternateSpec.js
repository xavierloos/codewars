describe("alternateCase", () => {
  it("should alternate the string", () => {
    expect(alternateCase("abc")).toEqual("ABC");
  });
  
  it("should return a string", () => {
    expect(alternateCase("abc")).toBeInstanceOf(String);
  });
  it("should return AbC", () => {
    expect(alternateCase("aBc")).toEqual("AbC");
  });
  it("should return a HELLO WORLD", () => {
    expect(alternateCase("hello world")).toEqual("HELLO WORLD");
  });
  it("should return empty", () => {
    expect(alternateCase(" ")).toEqual(" ");
  });
  it("should return the number", () => {
    expect(alternateCase("1")).toEqual("1");
  });
});