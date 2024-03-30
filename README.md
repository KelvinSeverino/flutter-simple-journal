## 🔨 Projeto: Simple Journal

O código de Flutter: Web API - Integrando sua Aplicação são **Classes** e **Funções** para gerar uma aplicação de um **Diário pessoal**, que **registra entradas diárias** da pessoa usuária do aplicativo.

![GIF animado demonstrando funcionalidades do projeto](https://github.com/KelvinSeverino/flutter-simple-journal/blob/main/gif01.gif)

## ✔️ Técnicas e tecnologias

**Recursos Utilizados** :
- `API`: Comunicação com API Externa;
- `http`: Biblioteca HTTP do Dart;
- `async/await`: Como usar o `async` e o `await` para requisições que são operações assíncronas;
- `interceptors`: Biblioteca de Interceptador HTTP;
- `logger`: Biblioteca de logger para melhor visualização no console;

## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE [Android Studio](https://developer.android.com/) instalado na sua máquina;
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0;
- Ter o [Node.JS](https://nodejs.org/en/) instalado na sua máquina;
- Ter um servidor [JSON-Server](https://www.npmjs.com/package/json-server) na versão <span style="color:red">0.17.4</span> rodando o arquivo [server/db.json] em um endereço visível ao emulador usado;
- Ter um servidor de Autenticação [JSON-Server-Auth](https://www.npmjs.com/package/json-server-auth) na versão <span style="color:red">2.1.0</span> rodando o arquivo [server/db.json] em um endereço visível ao emulador usado;

## 🏁 JSON-Server
Acessar diretório que armazena o db.json
```sh
cd server
```

Iniciar Server com comando
```sh
json-server --watch --host SEU_IP db.json
```

## 🏁 JSON-Server-Auth
Acessar diretório que armazena o db.json
```sh
cd server
```

Iniciar Server com comando
```sh
json-server-auth --watch --host SEU_IP db.json
```