import javax.swing.JOptionPane;

public class EjercicioCB32 {
	
	public static void main(String[] args) {
		String menu = "\t\tMENU\n"
				+ "1.- Suma de dos números\n"
				+ "2.- Resta de dos números";
		int num1, num2; 	
		int opcion= Integer.parseInt(JOptionPane.showInputDialog(menu));
		

		switch (opcion) {
		case 1:
			num1 = Integer.parseInt(JOptionPane.showInputDialog("Introduzca el primer número"));
			num2 = Integer.parseInt(JOptionPane.showInputDialog("Introduzca el segundo número"));
	JOptionPane.showMessageDialog(null, "Resultado: " + (num1 + num2));	
	break;
		case 2:
			num1 = Integer.parseInt(JOptionPane.showInputDialog("Introduzca el primer número"));
			num2 =  Integer.parseInt(JOptionPane.showInputDialog("Introduzca el primer número"));
		JOptionPane.showMessageDialog(null, "Resultado: " + (num1 - num2));
		break;
		}
		
		

	}


	}

