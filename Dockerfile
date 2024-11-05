FROM milesmcc/shynet:v0.13.1

RUN pip install django-allauth==65.1.0[saml]
