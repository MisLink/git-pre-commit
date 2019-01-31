FROM python:3-alpine

RUN apk add --no-cache git

RUN pip install pre-commit --no-cache-dir

CMD [ "pre-commit" ]
