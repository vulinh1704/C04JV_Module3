package org.example.demojavaweb;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Hello", value = "/students")
public class Hello extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter printWriter = resp.getWriter();
        printWriter.write("<h1>XIn chào C04</h1>" +
                "<form action=\"/students\" method=\"post\">\n" +
                "    <input type=\"text\" name=\"name\">\n" +
                "    <button>Submit</button>\n" +
                "</form>");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = (String) req.getAttribute("name");
        PrintWriter writer = resp.getWriter();
        writer.write("<h1>Hello" + name + "</h1>");
    }
}
