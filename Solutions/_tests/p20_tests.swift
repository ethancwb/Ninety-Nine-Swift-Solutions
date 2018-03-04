import NinetyNineSwiftProblems
import SolutionTester

extension SolutionTester {

    // P20 (*) Remove the Kth element from a list.
    func testP20() {
        test(
            List("a", "b", "c", "d").remove(at: 1).0?.description,
            List("a", "c", "d").description
        )
        test(List("a", "b", "c", "d").remove(at: 1).1, "b")
        test(List(1, 1, 2, 3, 5, 8).remove(at: 1).0?.description, List(1, 2, 3, 5, 8).description)
        test(List(1, 1, 2, 3, 5, 8).remove(at: 1).1, 1)
        test(List("a").remove(at: 1).0?.description, List("a").description)
        test(List("a").remove(at: 1).1)
    }

}
