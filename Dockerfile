FROM debian:12-slim AS builder
RUN apt update && apt install -qy gcc
ADD https://raw.githubusercontent.com/VladimirF3R/graduation/main/test.c /test.c
ADD https://raw.githubusercontent.com/VladimirF3R/graduation/main/test2.c /test2.c
RUN gcc /test.c -o /c-test
RUN gcc /test2.c -o /c-test2
FROM debian:12-slim
COPY --from=builder /c-test /c-test
COPY --from=builder /c-test2 /c-test2
CMD ["/c-test"]