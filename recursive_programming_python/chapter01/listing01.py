"""Chapter 1. Listing 01."""


def sum_first_naturals(number):
    if number == 1:
        return 1
    return sum_first_naturals(number - 1) + number
