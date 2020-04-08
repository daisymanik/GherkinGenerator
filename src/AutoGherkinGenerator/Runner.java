package AutoGherkinGenerator;

import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="src/Features",
glue={"AutoGherkinGenerator"},
dryRun=true)
public class Runner {
	

public void Setup()
{
	System.out.println("xx");
}
}
