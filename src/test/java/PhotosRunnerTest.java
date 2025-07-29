import com.intuit.karate.junit5.Karate;

class PhotosRunnerTest {
    @Karate.Test
    Karate testPhotos() {
        return Karate.run("photos").relativeTo(getClass());
    }
}
