#!/usr/binpython3

def complex_delete(a_dictionary, value):
    new_dict = a_dictionary.copy()
    for k, v in new_dict.items():
        if v == value:
            del a_dictionary[k]
    return a_dictionary