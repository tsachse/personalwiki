FROM ruby
RUN apt-get -y update && apt-get -y install libicu-dev
RUN gem install gollum
RUN gem install asciidoctor
RUN gem install github-markdown 
RUN gem install redcarpet org-ruby 
VOLUME /wiki
WORKDIR /wiki
CMD ["gollum", "--port", "80", "--css"]
EXPOSE 80
