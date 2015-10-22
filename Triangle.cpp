//
// Created by Mac on 15/10/22.
//

#include "Triangle.h"
#include <iostream>


Triangle::Triangle(int i, int i1, int i2) {
    this->a = i;
    this->b = i1;
    this->c = i2;
}

bool Triangle::judge() {
    int t;
    if (a + b > c && b + c > a && a + c > b) {
        if (a > c)
            t = a, a = c, c = t;
        if (a > b)
            t = a, a = b, b = t;
        if (b > c)
            t = b, b = c, c = t;
        //now begin judge
        if (a == c)
            std::cout << "等边三角形" << std::endl;
        else if (a == b || b == c)
            std::cout << "等腰三角形" << std::endl;
        else
            std::cout << "非等腰三角形" << std::endl;
        if (a * a + b * b == c * c)
            std::cout << "直角" << std::endl;
        else
            std::cout << "非直角" << std::endl;
    }
    else
        std::cout << "不能构成三角" << std::endl;
    return 0;
}

Triangle::Triangle() {
    std::cout << "Enter sides length of a triangle..." << std::endl;
    std::cin >> a >> b >> c;
}
