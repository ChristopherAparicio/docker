FROM scratch
ADD main /
EXPOSE 10000
CMD ["/main"]