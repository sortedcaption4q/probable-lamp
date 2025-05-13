text = input("Enter text: ").lower().replace(" ", "")
if text == text[::-1]:
    print("✅ It's a palindrome!")
else:
    print("❌ Not a palindrome.")
