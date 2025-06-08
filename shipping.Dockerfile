# Imagem base do Node.js
FROM node

# Diretório de trabalho dentro do container
WORKDIR /app

# Copia todos os arquivos do projeto para o container
COPY . /app

# Instala as dependências
RUN npm install

# Comando que será executado ao iniciar o container
CMD ["node", "services/shipping/index.js"]
