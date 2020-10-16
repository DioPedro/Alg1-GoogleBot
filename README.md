# MINI GOOGLEBOT
Projeto para a matéria SCC0202 - Algoritmos e Estruturas de Dados 1

## Autores
- Diógenes Silva Pedro - nUSP 11883476
- Alexandre Lima Palles Rocha - nUSP 11797038

## Compilador
Foi utilizado o padrão C99 para o projeto, além do compilador GCC (Gnu C Compiler)

## Estrutura Utilizada
Foi utlizado uma lista ligada simples pois podemos pensar no código como um "banco de dados" onde são guardados informações sobre sites. Como não sabemos quantos sites podem haver esse estrutura faz com que seja possível um bom manejo desses dados, graças ao nós. Vale também lembrar que no nosso caso a inserção é feita de maneira ordenada a partir do código do site.

## Complexidade da Estrutura
- Inserção do site no começo da lista: O(1)
- Inserção do site no meio ou no fim da lista: O(n)
- Exclusão do site: O(n)
- Busca na lista: O(n)

## Uso do programa
![](images/menu.png)

O programa inicia e mostra um menu com as opções:
- Inserção:
    - Inserção CSV: O usuário passa o nome de um arquivo de texto no tipo CSV para salvar os dados na lista
    - Inserção manual: O usuário escreve uma linha, no estilo CSV, para ser salva na lista
- Remoção:
    - O programa pede para o usuário o código de um site existente para removê-lo da lista
- Inserir Palavra-chave:
    - O usuário passa um código válido e uma palavra válida para ser adicionada como palavra chave de um site
- Atualizar Relevância:
    - O usuário passa um código válido e uma relevância para atualizar a relevância de um site
- Imprimir Lista:
    - O programa printa todos os sites da lista