describe("MiddleElement", () => {
    it("shoud find the index of middle element", () => {
      expect(gimme([2, 3, 1])).toEqual(0);
    });
    it("shoud find the index of middle element", () => {
      expect(gimme([5, 7, 9])).toEqual(1);
    });
});