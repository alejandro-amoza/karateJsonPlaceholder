import com.intuit.karate.junit5.Karate;

class AllTestsRunner {

    @Karate.Test
    Karate runAll() {
        return Karate.run("posts", "users", "comments", "photos").relativeTo(getClass());
    }
}
