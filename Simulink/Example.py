import sys

def test(input_1):
    return (input_1 * -1)

if __name__ == "__main__":
    try:
        print(sys.argv[1])
        print("we got something")
    except(IndexError):
        print("we got nothing")
        print(sys.argv[0])
