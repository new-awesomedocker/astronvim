cd ..
Remove-Item -Recurse -Force ./myworking
git clone https://github.com/minegishirei/myworking.git
cd myworking
docker-compose run myworking bash
