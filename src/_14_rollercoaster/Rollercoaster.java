package _14_rollercoaster;

import javax.swing.JOptionPane;

public class Rollercoaster {
public static void main(String[] args) {
String inches = 
JOptionPane.showInputDialog(null,"how tall yousa be");
int num = Integer.parseInt(inches);
if(num > 48 ) {
JOptionPane.showMessageDialog(null,"you can ride dis awesome ride");
}
else{
JOptionPane.showMessageDialog(null,"you can absolutely not ride dis ride!");
}

}}
