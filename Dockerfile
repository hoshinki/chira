FROM miserin/chiro

USER 10005
ENV v_mode=h

ENTRYPOINT ["/app/yarn"]
