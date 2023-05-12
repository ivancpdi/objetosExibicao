-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
-- Comando: display.newImageRect ("pasta/arquivo.formato", largura,  altura)
    -- difinir localização do obejto
    -- comando: variável.linha que vou definir = localização na linha
    -- contentCenterX e Y centraliza a variavel em qualquer resolução
    local bg = display.newImageRect ("imagens/bg.jpg", 1280 * 1.25, 720 * 1,25)
    bg.x = display.contentCenterX
    bg.y = display.contentCenterY

   -- exercicio pikachu
    local pikachu = display.newImageRect ("imagens/pikachu.png", 1191*0.25, 1254*0.25)

    pikachu.x = display.contentCenterX - 230
    pikachu.y = display.contentCenterY  + 75

    -- imagem não centralizada
    local charmander = display.newImageRect ("imagens/charmander.png", 507*0.20, 492*0.20)

    charmander.x = 600
    charmander.y = 400
   
    -- Criando um retangulo
    -- Comandos: display.newRect (localizaçao x, localização y, largura, altura)
    local retangulo = display.newRect(750, 380, 100, 100, 70)

    -- ciruclo = display.newCircle (x, y, raio)
    local circulo = display.newCircle (150, 80, 40)
    

    -- Adicionar o mistery encima do retangulo
    local mystery = display.newImageRect ("imagens/mystery.png", 493*0.25, 506*0.25)
    mystery.x = display.contentCenterX + 50
    mystery.y = display.contentCenterY + 193
    
    retangulo.x = display.contentCenterX + 65
    retangulo.y = display.contentCenterY + 300

    -- Adicionar o chamander na diagonal do circulo (para baixo)
    circulo.x = 500
    circulo.y = 300