FROM alpine
ADD go_user-srv /go_user-srv
ENTRYPOINT [ "/go_user-srv" ]
