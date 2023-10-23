import java.util.Scanner;

public class Number {
    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in);
while(true){
        System.out.println("Enter a number (in the format '123.45'): ");
        String num = input.nextLine();

        try {
            double number = Double.parseDouble(num);
            System.out.println("You entered a valid number: " + number);
        } catch (NumberFormatException e) {
            System.out.println(" Invalid number format");
        }
    }
}
}