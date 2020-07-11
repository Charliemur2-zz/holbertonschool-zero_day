#!/usr/bin/python3
def rotate_left_list(my_list=[], number_rotation=0):
    if (len(my_list) <= number_rotation):
        number_rotation = number_rotation - len(my_list)
    new_list = my_list[number_rotation:] + my_list[:number_rotation]
    return new_list
