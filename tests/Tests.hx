using buddy.Should;

class Tests extends buddy.SingleSuite
{	
	public function new() {
		describe("Main", {
			it("should return the name reversed followed by 123", {
				new Main("Main").start().should.be("niaM123");
			});
		});
	}
}
