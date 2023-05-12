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

    pikachu.x = display.contentCenterX
    pikachu.y = display.contentCenterY

    -- imagem não centralizada
    local charmander = display.newImageRect ("imagens/charmander.png", 507*0.25, 492*0.25)

    charmander.x = 200
    charmander.y = 450
   
    -- Criando um retangulo
    -- Comandos: display.newRect (localizaçao x, localização y, largura, altura)
    local retangulo = display.newRect(750, 380, 100, 100, 70)

    -- ciruclo = display.newCircle (x, y, raio)
    local ciruclo = display.newCircle (150, 80, 50)

    -- local mystery = display.newImageRect ("imagens/mystery.png", 1280, 720)

    -- Adicionar o mistery encima do retangulo
    -- Adicionar o chamander na diagonal do circulo (para baixo)
