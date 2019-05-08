FROM alpine
ADD go_order-srv /go_order-srv
ENTRYPOINT [ "/go_order-srv" ]
