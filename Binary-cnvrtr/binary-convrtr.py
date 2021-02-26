def encode(string):
    binaries = [f'{ord(x):08b}' for x in string]
    return ''.join(binaries)
name = input("Enter your Name here: ")
print(f"Hello {name}")
print("---Your name in Binary is---")
print(f'{encode(name)}')
print("----------------------------")