import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.util.Scanner;

public class Generador {

    private static Scanner sc = new Scanner(System.in);

    private static String generarDefineModule(String nombreProblema, String nombreDominio, int numeroTipos) {

        String content = "(define (problem " + nombreProblema + ")\n";
        content += "(:domain " + nombreDominio + ")\n";
        content += "(:objects \n";


        for (int i = 1; i <= numeroTipos; ++i ) {
            System.out.println("Introduce el nombre del tipo #" + i);
            String nombreTipo = sc.next();
            System.out.println("Cuantos objetos quieres instanciar del tipo: " + nombreTipo);
            int numeroObjetosTipo = sc.nextInt();
            System.out.println("A continuación introduce los objetos de tipo: " + nombreTipo);
            for (int j = 0; j < numeroObjetosTipo; ++j) {
                System.out.println("Faltan " + (numeroObjetosTipo-j) + " objetos del tipo " + nombreTipo);
                content += sc.next() + " ";
            }
            content += "- " + nombreTipo + "\n";
        }
        content += ")\n";
        return content;
    }

    private static String generarInitModule() {
        String content = "(:init\n";

        System.out.println("Introduce el numero de predicados que quieres definir");
        int nPredicados = sc.nextInt();
        for (int i = 0; i < nPredicados; ++i) {
            System.out.println("Introduce el nombre del predicado");
            String nombrePredicado = sc.next();
            System.out.println("¿Cuantos predicados del tipo: " + nombrePredicado + " quieres introducir?");
            int nPredicadoInd = sc.nextInt();
            sc.nextLine();
            for (int j = 0; j < nPredicadoInd; ++j) {
                System.out.print("Faltan " + (nPredicadoInd-j) + " predicados\n");
                String predicado = sc.nextLine();
                content += predicado;
                content += " ";
            }
            content += "\n";
        }
        content += ")\n";
        return content;
    }

    private static String generarGoalModule() {
        sc.nextLine();
        String content = "(:goal ";
        System.out.println("Introduce el objetivo del problema");
        content += sc.nextLine();
        content += ")\n";

        return content;
    }


    public static void main(String ars[]){

        try {
            System.out.println("Bienvenidos al generador de juegos de prueba!");
            System.out.println("Introduce el nombre del juego de prueba que quieras generar!");
            String nombreJp = sc.next();
            String ruta = "JP/" + nombreJp + ".pddl";
            System.out.println("Introduce el nombre del problema");
            String nombreProblema = sc.next();
            System.out.println("Introduce el nombre del dominio");
            String nombreDominio = sc.next();
            System.out.println("¿Cuantos tipos de objetos quieres definir?");
            int numeroTipos = sc.nextInt();

            String defineModule = generarDefineModule(nombreProblema, nombreDominio, numeroTipos);
            String initModule = generarInitModule();
            String goalModule = generarGoalModule();
            String contenido = defineModule + initModule + goalModule;

            File file = new File(ruta);
            // Si el archivo no existe es creado
            if (!file.exists()) {
                file.createNewFile();
            }
            FileWriter fw = new FileWriter(file);
            BufferedWriter bw = new BufferedWriter(fw);
            bw.write(contenido);
            bw.close();
            System.out.println("Gracias por utilizar nuestro generador");
        } catch (Exception e) {
            System.out.println("Algo fue mal...");
            e.printStackTrace();
        }
    }



}
