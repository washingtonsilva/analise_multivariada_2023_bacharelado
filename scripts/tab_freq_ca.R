



# frequências para cada célula

frequencias <-
  c(
    20, 9, 15, 10, 14, 17, 44, 14, 26, 14, 63, 20, 30, 69, 8,
    25, 27, 23, 14, 27, 54, 71, 4, 32, 34, 43, 13, 53, 33, 24,
    33, 33, 7, 26, 25, 20, 10, 6, 23, 7, 23, 6, 20, 6, 26,
    59, 25, 50, 7, 13, 31, 16, 11, 21, 38, 44, 5, 30, 81, 10,
    22, 30, 8, 62, 50, 11, 11, 16, 53, 14, 31, 12, 19, 11, 80,
    20, 45, 13, 51, 56, 17, 32, 12, 82, 19, 56, 23, 37, 9, 52,
    13, 43, 20, 21, 20, 26, 9, 35, 31, 29, 48, 10, 43, 6, 17,
    20, 18, 36, 8, 6, 14, 7, 22, 9, 18, 21, 18, 27, 36, 6,
    58, 57, 6, 28, 51, 54, 24, 4, 50, 24, 44, 5, 23, 35, 49,
    11, 10, 16, 12, 26, 51, 75, 2, 56, 18, 65, 31, 55, 38, 26,
    12, 48, 12, 68, 45, 17, 17, 30, 46, 13, 45, 12, 29, 3, 45,
    19, 42, 8, 35, 50, 33, 38, 54, 67, 16, 50, 12, 33, 17, 29,
    12, 22, 24, 40, 14, 12, 5, 59, 19, 23, 17, 44, 24, 11, 10,
    9, 51, 9, 45, 49, 58, 32, 6, 41, 17, 37, 32, 20, 5, 39,
    27, 35, 49, 47, 31, 23, 16, 72, 52, 47, 54, 71, 46, 30, 26,
    40, 10, 32, 7, 23, 29, 49, 32, 42, 24, 50, 25, 48, 76, 13,
    15, 62, 7, 24, 28, 62, 18, 14, 24, 17, 29, 22, 30, 6, 23,
    10, 64, 10, 33, 15, 25, 15, 18, 30, 16, 59, 14, 39, 4, 16,
    52, 23, 39, 6, 35, 28, 61, 36, 66, 35, 79, 43, 55, 94, 27,
    7, 12, 23, 31, 38, 14, 41, 66, 55, 31, 40, 79, 29, 33, 17,
    9, 24, 48, 17, 12, 43, 21, 80, 38, 54, 50, 58, 54, 40, 16,
    46, 20, 11, 29, 33, 16, 21, 11, 37, 14, 28, 4, 19, 39, 43,
    11, 53, 29, 24, 18, 33, 6, 37, 29, 36, 37, 11, 38, 7, 13,
    50, 24, 76, 5, 35, 49, 64, 48, 52, 64, 83, 36, 54, 89, 12,
    13, 31, 44, 21, 22, 41, 27, 87, 41, 55, 50, 54, 51, 30, 17,
    45, 27, 18, 19, 11, 30, 13, 9, 31, 14, 42, 6, 32, 38, 25,
    22, 24, 27, 18, 35, 59, 69, 5, 64, 30, 61, 12, 78, 41, 21,
    19, 26, 19, 41, 39, 33, 41, 64, 66, 36, 56, 59, 48, 15, 36,
    18, 18, 24, 20, 24, 18, 44, 22, 61, 26, 69, 28, 52, 40, 18
  )

# cria uma matriz 15x29 com as frequências
# colunas = 15 facetas
# linhas = 29 empresas

matriz_freq <- matrix(frequencias, nrow = 29, ncol = 15, byrow = TRUE)
matriz_freq

# converte a matriz para tabela de contingência
tabela_contingencia <- as.table(matriz_freq)
tabela_contingencia

# nomeia as dimensões da tabela de contingência
dimnames(tabela_contingencia) <-
  list(
    marcas = c(
      "American Express",
      "Apple computers",
      "Avon cosmetics",
      "Calvin Klein perfume",
      "Campbell's soup",
      "Colgate toothpaste",
      "Diet Coke",
      "Guess jeans",
      "Hallmark cards",
      "IBM computers",
      "Kmart",
      "Kodak film",
      "Lee jeans",
      "Lego",
      "Levi's jeans",
      "Lexus",
      "Mattel toys",
      "McDonald's",
      "Mercedes",
      "Michelin tires",
      "Nike athletic shoes",
      "Oil of Olay lotion",
      "Pepsi Cola",
      "Porsche",
      "Reebok athletic shoes",
      "Revlon cosmetics",
      "Sony televisions",
      "Toyota",
      "Visa"
    ),
    facetas = c(
      "Charme",
      "Alegria",
      "Ousadia",
      "Pés no chão",
      "Honestidade",
      "Imaginacao",
      "Inteligencia",
      "Ao ar livre",
      "Confianca",
      "Animacao",
      "Sucesso",
      "Resistencia",
      "Atualidade",
      "Classe alta",
      "Saudável"
    )
  )

# tabela de contingência
print(tabela_contingencia)


