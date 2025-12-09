def ascii_mountain(height=10):
    for i in range(height):
        left = " " * (height - i - 1)
        middle = "/"  # left slope
        fill = " " * (2 * i - 1) if i > 0 else ""
        right = "\\" if i > 0 else ""  # right slope only after first row
        print(left + middle + fill + right)

    # Base line
    print("/" + "_" * (2 * height - 2) + "\\")


if __name__ == "__main__":
    ascii_mountain()