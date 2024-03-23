FROM rayproject/ray:2.10.0-py310

COPY ./requirements.txt .

RUN pip install -r requirements.txt