import java.util.Scanner;

public class Ika{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        while(true){
        System.out.print("Enter a number: ");
        String ans = input.nextLine();

        try {
            int number = Integer.parseInt(ans);
            System.out.println("You entered: " + number);
        } catch (NumberFormatException e) {
            System.out.println("Invalid number format");
        } catch (NullPointerException e) {
            System.out.println("NullPointerException occurred: " + e.getMessage());
        }
    }
}
}