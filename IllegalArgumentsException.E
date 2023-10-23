public class Main { 	
 	public static void IllegalArgument (String a){ 	 
 	
 	      System.out.println (a); 	} 
 	      
 	      		 	public static void main(String[] args) { 	
 	      	 		 	
 	    		try { 		    IllegalArgument("10"); 	
 	      				
 	     	} catch (IllegalArgumentException e){ 	
 	     		    System.out.println("something went wrong!"); 	} }   }