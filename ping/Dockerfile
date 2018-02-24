FROM ruby:alpine

ENV PONGER_HOME /opt

COPY pinger.rb $PONGER_HOME/

WORKDIR $PONGER_HOME

ENTRYPOINT ["sh", "-c"]

CMD ["ruby pinger.rb"]
