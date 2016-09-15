FROM rendlelabs/aspnetcore:1.0.1

VOLUME /app

WORKDIR /app

# Uncomment the ENV line below if you're running Docker for Windows or Mac
# It makes dotnet-watch work with a virtual mounted drive volume
#ENV DOTNET_USE_POLLING_FILE_WATCHER=1

CMD dotnet restore && dotnet watch run --server.urls http://*:5000

