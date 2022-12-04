package Runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)//features we use to provide of all the feature files
@CucumberOptions( features = "src/test/resources/features/",
                  glue= "Steps")

public class SmokeRunner {

}
