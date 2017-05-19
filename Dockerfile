FROM microsoft/dotnet
RUN mkdir -p /app
WORKDIR /app
COPY . /app
ENTRYPOINT ["dotnet", "/app/AWSTest.Console.dll"]
