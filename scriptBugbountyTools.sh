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
echo "Instalação do Haktrais - Aguarde..."
echo "---------------------------------------------------"
go install -v github.com/hakluke/haktrails@latest
echo "---------------------------------------------------"
echo "Movendo arquivo para /usr/bin..."
mv /root/go/bin/haktrails /usr/bin/
echo "---------------------------------------------------"
sleep 2
echo "---------------------------------------------------"
sleep 2
echo "---------------------------------------------------"
echo "Instalação de ferramentas de validação de links HTTP E HTTPS"
echo "---------------------------------------------------"
sleep 2
echo "Instalação do HTTPX..."
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "---------------------------------------------------"
sleep 2
echo "Movendo arquivo para /usr/bin..."
mv /root/go/bin/httpx /usr/bin/
echo "---------------------------------------------------"
echo "Instalação do HTTPROBE..."
echo "---------------------------------------------------"
go install github.com/tomnomnom/httprobe@latest
sleep 2
echo "---------------------------------------------------"
echo "Movendo arquivo para /usr/bin..."
mv /root/go/bin/httprobe /usr/bin/
sleep 2
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "Instalação de Ferramentas WebCrawlers"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
sleep 2
echo "Instalando WaybackUrls"
echo "---------------------------------------------------"
go install github.com/tomnomnom/waybackurls@latest
echo "---------------------------------------------------"
sleep 2
echo "Movendo arquivo para /usr/bin..."
 mv /root/go/bin/waybackurls /usr/bin/
echo "---------------------------------------------------"
echo "Instalando GAU"
echo "---------------------------------------------------"
go install github.com/lc/gau/v2/cmd/gau@latest
echo "---------------------------------------------------"
sleep 2
echo "Movendo arquivo para /usr/bin..."
mv /root/go/bin/gau /usr/bin/
"---------------------------------------------------"
sleep 2
echo "Instalando GauPlus..."
echo "---------------------------------------------------"
go install github.com/bp0lr/gauplus@latest
echo "---------------------------------------------------"
sleep 2
echo "---------------------------------------------------"
echo "Movendo arquivo para /usr/bin..."
echo "---------------------------------------------------"
mv /root/go/bin/gauplus /usr/bin/
sleep 2
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "Instalação de ferramentas de enumeraçãpo de ENDPOINTS"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
echo "---------------------------------------------------"
sleep 2
echo "Instalando "
echo "---------------------------------------------------"
echo "Installing JS Enumeration tools"
echo "--------------------------------------------------"
sleep 2
echo "Install SubJS"
echo "---------------------------------------------------"

