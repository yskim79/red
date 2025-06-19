FROM amazonlinux:2023
WORKDIR /app/red
COPY ./red_1.0.1 /app/red/red_1.0.1
RUN chmod +x red_1.0.1
EXPOSE 8080
CMD ["./red_1.0.1"]
