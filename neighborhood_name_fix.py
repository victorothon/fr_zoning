# coding=utf-8
import csv

def replace_accented_vowels(string):
    out_string = string.lower().replace('á', 'a').replace('é', 'e') \
        .replace('í', 'i').replace('ó', 'o').replace('ú', 'u')
    return out_string


def csv_to_lst(csv_obj):
    out_lst = []
    for row in csv_obj:
        out_lst.append(replace_accented_vowels(row[5]))
    return out_lst


def remove_words(lst):
    wrd_lst = ['el', 'del', 'las', 'la', 'los', 'de', 'y', '-']
    for word in lst:
        if word in wrd_lst:
            lst.remove(word)
    return lst


def lst_to_str(lst):
    out_str = ''
    for elem in lst:
        out_str = out_str + elem
    return out_str


def compare_lists(lst1, lst2):
    """

    :rtype: int list
    """
    output = []
    total_reps = 0
    # outer loop - reference lst from in_lst
    for ref_lst in lst1:
        count = 0
        rep_str = ''
        # inner loop - target lst from in_lst
        for target_lst in lst2:
            if lst_to_str(ref_lst) in lst_to_str(target_lst):
                count += 1
                if count > 0:
                    print(target_lst)
        if count > 1:
            print(lst_to_str(ref_lst))
            print(count)
            total_reps += 1
        output.append(count)
    return total_reps


with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
    # Main Loop
    # reading and converting to list
    read_file = csv.reader(in_file)
    next(read_file)
    neighbor_lst = csv_to_lst(read_file)
    # cleaning the list of accented letters and articles
    clean_lst = []
    for name_str in neighbor_lst:
        words = name_str.split(' ')
        clean_lst.append(remove_words(words))

    print(compare_lists(clean_lst, clean_lst))

