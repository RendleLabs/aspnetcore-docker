FROM microsoft/dotnet:latest

COPY . /tmp

WORKDIR /tmp

RUN dotnet restore && rm -rf *

EXPOSE 5000/tcp

CMD ["dotnet", "run", "--server.urls", "http://*:5000"]
