package AutoGherkinGenerator;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import com.codoid.products.exception.FilloException;
import com.codoid.products.fillo.Connection;
import com.codoid.products.fillo.Fillo;
import com.codoid.products.fillo.Recordset;

public class PrefixDataMethod {
	public static int cellnum= 0;
	public static int rownum=0;
	
	 public static String Records(Recordset recordset_1)throws FilloException, IOException {
			String step="",step2="";		
			LinkedHashMap<String, String> map1 = new LinkedHashMap<String, String>();//headers and value		
			LinkedHashSet<String> set1 = new LinkedHashSet<String>();// Given, When , Then conversions		
		   
				while (recordset_1.next()) {
				ArrayList<String> dataColl = recordset_1.getFieldNames();
				Iterator<String> dataIterator = dataColl.iterator();	
				while (dataIterator.hasNext()) {
					String header = dataIterator.next();
					String value = recordset_1.getField(header);
					map1.put(header, value);
					if (value.isEmpty()) {
						map1.remove(header, value);
					}
				}
				//Map1 Key Set
				Set<String> map1KeySet = map1.keySet();			
				Iterator<String> iter = map1KeySet.iterator();		
				
			  boolean pre=true,action=true,validate=true;
				while (iter.hasNext()) {
					String setvalue = iter.next().toString();
					if (setvalue.startsWith("Pre")) {
						if(pre) {
							setvalue = setvalue.replace("Pre:", "Given "); pre=false;
						}else {
							setvalue=setvalue.replace("Pre:", "And ");
						}
						set1.add(setvalue);
						} else if (setvalue.startsWith("Action:")) {
						if(action) {
							setvalue = setvalue.replace("Action:", "When ");action=false;
						}else {
							setvalue=setvalue.replace("Action:", "And ");
						}															
						set1.add(setvalue);					
					} else if (setvalue.startsWith("Validation:")) {	
						if(validate) {
							setvalue = setvalue.replace("Validation:", "Then ");validate=false;
						}else {
							setvalue=setvalue.replace("Validation:", "And ");
						}					
					    set1.add(setvalue);
					}				
				}		
		    
			Iterator<String> iter_1 = map1KeySet.iterator();
			Set<String> set2 = new LinkedHashSet<String>();		
			while (iter_1.hasNext()) {
				String setvalue2 = iter_1.next().toString();
				if (setvalue2.startsWith("Pre")) {				
						setvalue2 = setvalue2.replace("Pre:", "Given ");
				       set2.add(setvalue2);
				} else if (setvalue2.startsWith("Action:")) {
						setvalue2 = setvalue2.replace("Action:", "When ");											
						set2.add(setvalue2);					
				} else if (setvalue2.startsWith("Validation:")) {
					setvalue2 = setvalue2.replace("Validation:", "Then ");
					set2.add(setvalue2);
				}				
			}	
			
			int set1size=set1.size();
			int set2size=set2.size();		
			
			Set<String> map1Key = map1.keySet();
			map1Key.remove("TestConditionID");
			
			int Map1KeySize = map1Key.size();
			int set1Size = set1.size();
			
			ArrayList<String> Map1KeyList = new ArrayList<String>(); 
			Map1KeyList.addAll(map1Key);
			
			ArrayList<String> set1List = new ArrayList<String>(); 
			set1List.addAll(set1);
			
			ArrayList<String> Map1KeySet = new ArrayList<String>(); 
			Map1KeySet.addAll(map1Key);
			
			ArrayList<String> set2List = new ArrayList<String>(); 
			set2List.addAll(set2);
			
			String filename="C:\\Users\\prakashp\\Downloads\\GherkinGenerator\\src\\AutoGherkinGenerator\\TotalSteps.xlsx";
			int IterCnt =0;		
			
			 XSSFWorkbook workbook = new XSSFWorkbook(new FileInputStream(new File(filename))); 
			 XSSFSheet sheet = workbook.getSheetAt(0); 
			 FileOutputStream fileOut = new FileOutputStream(filename); 
				 				 
			if ((Map1KeySize==set1Size) &&(set1size==set2size)){				
				while (Map1KeySize>0) {	
					Row row = sheet.createRow(rownum++);
				    Cell cell = row.createCell(cellnum);
					if (set2List.get(IterCnt).startsWith("Then")) {
						step+=set1List.get(IterCnt)+ " should be " + map1.get(Map1KeySet.get(IterCnt))+"\n";
						step2=set1List.get(IterCnt)+ " should be " + map1.get(Map1KeySet.get(IterCnt))+"\n";	
						cell.setCellValue(step2);						
					}else {
						step+=(set1List.get(IterCnt)+ " is " + map1.get(Map1KeySet.get(IterCnt)))+"\n";
						step2=(set1List.get(IterCnt)+ " is " + map1.get(Map1KeySet.get(IterCnt)))+"\n";	
						cell.setCellValue(step2);							
					}						  
					  IterCnt++;
					  Map1KeySize--;
				}					
					}	
			workbook.write(fileOut);
			fileOut.close();			
			}					
				return step;	
	}
}


									
