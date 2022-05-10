#!/bin/bash
#
#
#
echo "---------------------------------------------------"
echo "Instalação de ferramentas de enumeração de domínio"
echo "---------------------------------------------------"
sleep 2
echo "Instalação do Assetfinder --> Aguarde..."
echo "---------------------------------------------------"
go install github.com/tomnomnom/assetfinder@latest
sleep 2
echo "Movendo Arquivo para /usr/bin - aguarde..."
sleep 2
mv /root/go/bin/assetfinder /usr/bin/
echo "---------------------------------------------------"
echo "Assetfinder Instalado."
echo "---------------------------------------------------"
sleep 1
echo "---------------------------------------------------"
echo "Instalação do Subfinder - Aguarde..."
echo "---------------------------------------------------"
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "Movendo Arquivo para /usr/bin - aguarde..."
sleep 2
mv /root/go/bin/subfinder /usr/bin/
sleep 2 
echo "---------------------------------------------------"
echo "Subfinder Instalado."
echo "---------------------------------------------------"
sleep 1
echo "Instalação do Findomain - Aguarde..."
echo "---------------------------------------------------"
cd /root/ &&  mkdir findomain 
cd findomain
wget https://github.com/findomain/findomain/releases/latest/download/findomain-linux
mv findomain-linux findomain
chmod +x findomain
mv findomain /usr/bin
echo "---------------------------------------------------"
echo "Findomain instalado."
sleep 2
echo "---------------------------------------------------"
echo "Instalação do Amass - Aguarde..."
echo "---------------------------------------------------"
go install -v github.com/OWASP/Amass/v3/...@master
echo "---------------------------------------------------"
echo "Movendo arquivo para /usr/bin"
mv /root/go/bin/amass /usr/bin/
echo "---------------------------------------------------"
echo "Amass instalado."
echo "---------------------------------------------------"
sleep 2
echo "Instalação do Haktrais"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "Instalação de ferramentas de validação de links HTTP E HTTPS"
echo "---------------------------------------------------"
sleep 2
echo "Instalação do HTTPX"
echo "---------------------------------------------------"
echo "Instalação do HTTPROBE"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "Instalação de Ferramentas WebCrawlers"
echo "---------------------------------------------------"
sleep 2
echo "Instalando WaybackUrls"
echo "---------------------------------------------------"
echo "Instalando GAU"
echo "---------------------------------------------------"
echo "Instalando GauPlus"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "Instalação de ferramentas de enumeraçãpo de ENDPOINTS"
echo "---------------------------------------------------"
sleep 2
echo "Instalando "
echo "---------------------------------------------------"
echo "Installing JS Enumeration tools"
echo "--------------------------------------------------"
sleep 2
echo "Install SubJS"
echo "---------------------------------------------------"

