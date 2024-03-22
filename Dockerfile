# Estágio de build
FROM golang:alpine AS builder
WORKDIR /app
COPY go.mod .
COPY main.go .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .

# Estágio final
FROM scratch
COPY --from=builder /app/main .
CMD ["./main"]