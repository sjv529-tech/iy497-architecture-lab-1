def sum_to_n(n):
    sum=0
    for i in range(1,n):
        sum += i

    return sum

def count_positives(list):
    posi_num = 0
    for num in list:
        if num >=0:
            posi_num += 1

    return posi_num

def max_value(nums):
    max=0
    for num in nums:
        if num > max:
            max = num

    return max

