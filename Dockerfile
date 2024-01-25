FROM python:3.9
WORKDIR /app
RUN git clone https://github.com/Choyeon/AmeGuestBook.git
RUN cd AmeGuestBook
RUN pipenv install
RUN pipenv shell
RUN flask run
