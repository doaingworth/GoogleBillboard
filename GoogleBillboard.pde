public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public double num;
public void setup()  
{
        for (int x = 2; x < e.length()-10; x++) {
    	    num = Double.parseDouble(e.substring(x, x+10));
	        if (isPrime(num)) {
	            break;
	        }
	    }
	    System.out.println(num);
}  
public void draw()  
{   
	//not needed for this assignment
}  
public static boolean isPrime(double dNum)  
{
        if (dNum <= 1) return false;
        for (double x = 2; x <= Math.sqrt(dNum); x += 1.0) {
            if (dNum % x == 0) return false;
        }
        return true;
} 
