FROM scratch
EXPOSE 8080
ENTRYPOINT ["/barca4"]
COPY ./bin/ /