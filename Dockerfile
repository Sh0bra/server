FROM debian:stable-slim
COPY server /bin/server
ENV PORT=8080
CMD ["/bin/server"]
