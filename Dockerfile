FROM python:3.9.18

WORKDIR /app

# install the latest TabPy
RUN pip install tabpy

COPY  . .

EXPOSE 9004

CMD ["tabpy", "--config=tabpy.conf"]

# start TabPy
# CMD ["tabpy"]

# run startup script
# ADD start.sh /
# RUN chmod +x /start.sh
# CMD ["/start.sh"]