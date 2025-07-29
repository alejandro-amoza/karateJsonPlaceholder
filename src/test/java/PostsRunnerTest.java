import com.intuit.karate.junit5.Karate;

class PostsRunnerTest {
    @Karate.Test
    Karate testPosts() {
        return Karate.run("posts").relativeTo(getClass());
    }
}
