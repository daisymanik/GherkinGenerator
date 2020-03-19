package AutoGherkinGenerator;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

import com.codoid.products.exception.FilloException;
import com.codoid.products.fillo.Connection;
import com.codoid.products.fillo.Fillo;
import com.codoid.products.fillo.Recordset;

public class FeatureFileGenerator {

	public static void main(String[] args) throws FilloException, IOException {
		Fillo fillo = new Fillo();
		Connection connection = fillo.getConnection(
				"C:\\Users\\parkavir\\eclipse-workspace\\section3\\src\\AutoGherkinGenerator\\BDD 4 Java_1.xlsx");		
		String strQuery = "Select * from Shares";
		Recordset recordset = connection.executeQuery(strQuery);	
		int countofrecords=recordset.getCount();
		String fileName = 
				"C:\\Users\\parkavir\\eclipse-workspace\\section3\\src\\AutoGherkinGenerator\\Scenario.feature";    
		BufferedWriter writer = new BufferedWriter(new FileWriter(fileName));  	
		
		for (int MainIter = 1; MainIter<=countofrecords ; MainIter++) {	
			String strQuery1 = "Select * from Shares where TestConditionID='TC_0" + MainIter +"'" ;
			Recordset recordset_1 = connection.executeQuery(strQuery1);	
		    String stepValue= PrefixDataMethod.Records( recordset_1);	
		    writer.write("\n"+stepValue);						
		}
		 writer.close();		
	} 

}


	