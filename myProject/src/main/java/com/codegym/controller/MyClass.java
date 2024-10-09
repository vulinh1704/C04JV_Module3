package com.codegym.controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "myClass", value = "/my-class")
public class MyClass extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String name = (String) request.getAttribute("name");
        PrintWriter writer = response.getWriter();
        writer.write("<h1>" + name + "</h1>");
    }
}