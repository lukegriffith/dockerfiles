FROM Microsoft/IIS

RUN mkdir C:\www

COPY index.html C:\\www