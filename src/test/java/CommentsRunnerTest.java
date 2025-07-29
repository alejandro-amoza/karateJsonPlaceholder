import com.intuit.karate.junit5.Karate;

class CommentsRunnerTest {
    @Karate.Test
    Karate testComments() {
        return Karate.run("comments").relativeTo(getClass());
    }
}
