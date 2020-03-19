package AutoGherkinGenerator;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class RemoveDuplicateSteps {

	public static void main(String[] args) throws FileNotFoundException, IOException {		
		
		removeDuplicates();
		assignKeyword();	
	}

	public static void removeDuplicates() throws FileNotFoundException, IOException {
			Set<String> set=new LinkedHashSet<String>();
			String srcfile="C:\\Users\\parkavir\\eclipse-workspace\\section3\\src\\AutoGherkinGenerator\\removeDuplicates.xlsx";
			String descfile="C:\\Users\\parkavir\\eclipse-workspace\\section3\\src\\AutoGherkinGenerator\\uniqueSteps.xlsx";
			
			XSSFWorkbook workbook = new XSSFWorkbook(new FileInputStream(new File(srcfile))); 
		    XSSFSheet sheet = workbook.getSheetAt(0); 
	  
		    FileOutputStream out = new FileOutputStream(new File(descfile));
		    XSSFWorkbook workbook1 = new XSSFWorkbook(); 
		    XSSFSheet sheet1 = workbook1.createSheet("Steps");
		    
			 for(int i=0;i<sheet.getPhysicalNumberOfRows();i++) {
				 Row currentrow=sheet.getRow(i);
				 Cell currentcell=currentrow.getCell(0);			
				 set.add(currentcell.getStringCellValue());
			 }		
			 
			   int rownum = 0,cellnum = 0;
			    for (String s : set) {		
			    	 Row row1 = sheet1.createRow(rownum++);		    	 
			    	 Cell cell1 = row1.createCell(cellnum);
			    	 cell1.setCellValue(s);		    	
				}

			    workbook1.write(out);
			    out.close();
	}
	
	public static void assignKeyword() throws IOException {
    String file="C:\\Users\\parkavir\\eclipse-workspace\\section3\\src\\removeDuplicates\\uniqueSteps.xlsx";
		
		Workbook workbook = new XSSFWorkbook(new FileInputStream(new File(file))); 
	    Sheet sheet = workbook.getSheetAt(0); 		   
			
	    for(int i=0;i<sheet.getPhysicalNumberOfRows();i++) {
			 Row currentrow=sheet.getRow(i);
			 Cell nextcell = currentrow.createCell(1);	
			 nextcell.setCellValue("Keyword"+i);		 
	   
	    }
	    FileOutputStream fileOut = new FileOutputStream(file);  
	    workbook.write(fileOut);
	    fileOut.close();
	}
}


