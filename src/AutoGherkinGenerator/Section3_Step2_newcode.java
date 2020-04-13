package AutoGherkinGenerator;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import com.codoid.products.exception.FilloException;
import com.codoid.products.fillo.Connection;
import com.codoid.products.fillo.Fillo;
import com.codoid.products.fillo.Recordset;

public class Section3_Step2_newcode {
	
	public static void main(String[] args) throws FilloException, IOException {
		String TC="";
		int count=0;			
		LinkedHashMap<String, String> map = new LinkedHashMap<String, String>();	
	
		Fillo fillo = new Fillo();		
		Connection connection = fillo.getConnection("src/DataSheet/ScenarioMatrixwithKeyword.xlsx"); 
		String strQuery = "Select * from Shares where Update_Feature='Yes'";
		Recordset recordset = connection.executeQuery(strQuery);
		int countofrecords=recordset.getCount();
		
		while(recordset.next()) {
			TC=recordset.getField("TestConditionID");
			System.out.println(TC);
		}
		Fillo fillo1 = new Fillo();		
		Connection connection1 = fillo1.getConnection("src/DataSheet/UniqueGherkinStepsRepo.xlsx"); 
		String strQuery2 = "Select * from Shares where Update_Feature='Yes' and TestConditionID='"+TC+"'";
		recordset = connection.executeQuery(strQuery2);
		
		while (recordset.next()) {
			ArrayList<String> fields = recordset.getFieldNames();
			Iterator<String> dataIterator = fields.iterator();	
			while (dataIterator.hasNext()) {
				String header = dataIterator.next();
				String value = recordset.getField(header);
				map.put(header, value);
				map.remove("TestConditionID");
				map.remove("Secnario_Tag");
				map.remove("Feature_tag");
				map.remove("Secnario_Data");
				map.remove("Feature_Data");
				map.remove("Feature_Name");
				map.remove("Scenario_Name");
				map.remove("ExpectedScenario");
				map.remove("Update_Feature");
								
				if (value.isEmpty()) {
					map.remove(header, value);
				}else if (value.startsWith("Keyword")) {
					
					String strQuery1 = "Select * from Steps where Keywords='"+value+"'";
					Recordset recordset1 = connection1.executeQuery(strQuery1);
					while(recordset1.next()) {
					String UniqueSteps=recordset1.getField("UniqueSteps");
					map.replace(header, value, UniqueSteps);
					}
				}
				}		
		}
		
	    	System.out.println(map);
			String MapValues=map.values().toString();
			String Val[]=MapValues.split(",");
			
			for(int iter=1;iter<=countofrecords;iter++) {			
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
		
		for(int j=0;j<Val.length;j++) {
		String Steps=Val[j].toString().replace("[", "").replace("]","");
	    writer.write(Steps);
		}
		
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

