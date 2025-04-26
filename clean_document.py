def clean_document(document: str):
    cleaned = []
    invalid_chars = []

    for char in document:
        if char == '\n' or 32 <= ord(char) <= 126:
            cleaned.append(char)
        else:
            invalid_chars.append(char)

    cleaned_document = ''.join(cleaned)
    return cleaned_document, invalid_chars


if __name__ == "__main__":
    with open("g_waves.typ", "r", encoding="utf-8") as f:
        content = f.read()

    cleaned_content, removed_chars = clean_document(content)

    # Save cleaned document if you want
    with open("cleaned_file.typ", "w", encoding="utf-8") as f:
        f.write(cleaned_content)

    print("Removed characters:", removed_chars)
