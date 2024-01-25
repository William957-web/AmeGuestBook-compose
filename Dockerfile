FROM python:3.9
RUN git clone https://github.com/Choyeon/AmeGuestBook.git
RUN cd AmeGuestBook
RUN pip3 install --upgrade pip
RUN pip3 install pipenv
COPY Pipfile* .
RUN pipenv install
RUN pipenv shell
RUN flask run
