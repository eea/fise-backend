FROM plone/plone-backend:6.1.3 as base

COPY requirements.txt constraints.txt /app/
RUN ./bin/pip install -r requirements.txt -c constraints.txt \
    && find /app -not -user plone -exec chown plone:plone {} \+
