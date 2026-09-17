FROM ubunutu:latest

COPY text.txt .

CMD ["cat","text.txt"]