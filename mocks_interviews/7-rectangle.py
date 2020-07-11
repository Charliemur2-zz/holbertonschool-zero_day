#!/usr/bin/python3

class Rectangle:
    def __init__(self, width=0, height=0):
        self.__width__ = width
        self.__height__ = height
        number_of_instances = 0
        print_symbol = '#'

        @property
        def width(self):
            return self.__width__

        @width.setter
        def width(self, value):
            if type(value) is not int:
                raise TypeError("width must be an integer")
            elif value < 0:
                raise ValueError("width must be >= 0")
            else:
                self.__width__ = value
            return self.__width__

        @property
        def height(self):
            return self.__heigth__

        @width.setter
        def height(self, value):
            if type(value) is not int:
                raise TypeError("height must be an integer")
            elif value < 0:
                raise ValueError("hright must be >= 0")
            else:
                self.__height__ = value
            return self.__height__

        def area(self):
            area = self. __width__ * self. __height__
            return area

        def perimeter(self):
            perimeter = 2 * (self.__width__ + self.__height__)
            return perimeter

        for row in range(self.__height__):
            for column in range(self.__width__):
                print(print_symbol, end="")
            print()
