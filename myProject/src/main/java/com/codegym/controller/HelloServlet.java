package com.codegym.controller;

import com.codegym.model.Student;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;



@WebServlet(name = "helloServlet", value = "/hello")
public class HelloServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String name = "Linh";
        request.setAttribute("name", name);
        Student newStudent = new Student( "Linh",1);
        String[] list = {"Đạt", "Tùng", "Giang"};
        request.setAttribute("newStudent", newStudent);
        request.setAttribute("list", list);
        RequestDispatcher dispatcher = request.getRequestDispatcher("demo/hello.jsp");
        dispatcher.forward(request, response);
    }
}
