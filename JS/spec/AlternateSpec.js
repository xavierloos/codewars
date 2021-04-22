describe("alternateCase", () => {
  it("should alternate the string", () => {
    expect(alternateCase("abc")).toEqual("ABC");
  });
  it("should return a string", () => {
    expect(alternateCase("abc")).toBeInstanceOf(String);
  });
});