$path = [System.IO.Path]::Combine([System.IO.Path]::GetDirectoryName($MyInvocation.MyCommand.Path))
Write-Host $path
coe ebook generate
docker run -it --rm -v ${path}:/docs cli-mdbook