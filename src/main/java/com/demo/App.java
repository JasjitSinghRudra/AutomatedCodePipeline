package com.demo;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import java.util.List;

public class App extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{

        PrintWriter pw = response.getWriter();
        pw.println("<html>");
        pw.println("<head><title>Employee Details</title>");
        pw.println("<body>");
        pw.println("<header>");
        pw.println("<h4>FitTrack</h4>");
        pw.println("</header>");
        pw.println("<hr>");
//        pw.println(employees);
        pw.println("</body></html>");

    }
}
