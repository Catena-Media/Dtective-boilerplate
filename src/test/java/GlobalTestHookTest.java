import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = {
                "src/test/resources/quality"
        },
        glue = {
                "quality",
                "classpath:com.catena.qa.framework"
        }, plugin = {"io.qameta.allure.cucumber3jvm.AllureCucumber3Jvm"})
public class GlobalTestHookTest {
}