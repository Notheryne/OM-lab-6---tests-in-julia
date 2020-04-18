using test_lab4, Test

@test test_lab4.my_f(1)==5
@test test_lab4.my_f(9)==80
@test test_lab4.my_f(0)==4
@test test_lab4.my_f(-1)==3
@test test_lab4.my_f(0.5)==3.75
@test test_lab4.my_f(-0.5)==2.75
@test test_lab4.my_f(100)==10103
@test test_lab4.my_f(12)==0
