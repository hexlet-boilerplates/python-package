import sys

from hexlet_python_package.half import half


def main():
    if len(sys.argv) < 2:
        print("Error: You must provide a number as an argument.")
        return

    possible_number = sys.argv[1]

    try:
        number = float(possible_number)
        print(half(number))
    except ValueError:
        print(f"Error: '{possible_number}' is not a valid number.")


if __name__ == "__main__":
    main()
