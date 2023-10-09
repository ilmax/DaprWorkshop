dapr run `
    --app-id catalog `
    --app-port 5016 `
    --dapr-http-port 3501 `
    --resources-path ../components `
    dotnet run
