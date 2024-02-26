@echo off

set /p email=Informe o seu E-mail do GitHub: 
git config --global user.email %email%

set /p nome=Informe o seu usuario do GitHub:
git config --global user.name %nome%

git init

set /p link=Informe o link do seu repositorio:
git remote add origin %link%

git add .

set /p commit=Informe o nome do seu commit:
git commit -m %commit%

git push -f origin master

pause


