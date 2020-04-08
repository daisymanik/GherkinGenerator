package AutoGherkinGenerator;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import com.codoid.products.exception.FilloException;
import com.codoid.products.fillo.Connection;
import com.codoid.products.fillo.Fillo;
import com.codoid.products.fillo.Recordset;

public class Section3_UpdateFeatureFile {
	
	public static void main(String[] args) throws FilloException, IOException {
		Fillo fillo = new Fillo();
		Connection connection = fillo.getConnection(
				"src/DataSheet/ScenarioMatrix.xlsx");		
 
		String strQuery1 = "Select * from Shares where Update_Feature='New'";
		Recordset recordset = connection.executeQuery(strQuery1);
		int countofrecords=recordset.getCount();
		int count=0;	
		
		for(int iter=1;iter<=countofrecords;iter++) {
			String steps = PrefixDataMethod.Records(recordset);			
			String Examples=recordset.getField("TestConditionID");
		    String ScenarioTag=recordset.getField("Secnario_Tag");
			String FeatureTag=recordset.getField("Feature_tag");
			String ScenarioData=recordset.getField("Secnario_Data");
			String FeatureData=recordset.getField("Feature_Data");
						
		String fileName = 
				"src/Features/updatedscenario"+count+".feature";    
		BufferedWriter writer = new BufferedWriter(new FileWriter(fileName));  
		writer.write(FeatureTag);
		writer.write("\n");
		writer.write("Feature: "+FeatureData);
		writer.write("\n");
		writer.write(ScenarioTag);
		writer.write("\n");
		writer.write("Scenario Outline: "+ScenarioData);		
		writer.write("\n");
		writer.write(steps);
		writer.write("\n");
		writer.write("Examples:");
		writer.write("\n");
		writer.write("|TestConditionID|");
		writer.write("\n");
		writer.write("|"+Examples+"|");		
		writer.close();
		count++;
		System.out.println("Updating feature file");
		}
		}
}
	

	