FROM python
WORKDIR /usr/share/src/
COPY ./index.html /usr/share/src/
EXPOSE 9000
CMD ["sh", "-c", "/usr/bin/python3 -m http.server 9000"]
