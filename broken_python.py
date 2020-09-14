import datetime
import os

def test_broken_lint(test):
    """testing broken lint"""
    print('hello')  

def another_test():
    """Testing things"""
    print("world") 

test_broken_lint()
another_test()