package Runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)//features we use to provide of all the feature files
@CucumberOptions( features = "src/test/resources/features/",
                  glue= "Steps",

                  //when you set dry run to true, it stops actual execution
                  //it will quickly scan all the gherkin steps whether they are implemented or not
        //when we set dry run to false, it starts execution again
                  dryRun = false,
                  tags="@tc1101",
         //to remove irrelavant information from console, you need to set monochrome to true
                   monochrome=true,
          //pretty keyword prints the steps in the console to increase readability
        //to generate the reports we need plugin of runner class
                   plugin={"pretty", "html:target/cucumber.html", "json:target/cucumber.json"}

)

public class SmokeRunner {

}
