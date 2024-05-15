            # language: pt
            Funcionalidade: Configurar produto

            Cenário: Configurar produto na EBAC-SHOP
            Dado que sou cliente da EBAC-SHOP
            Quando configuro meu produto com cor "<cor>", tamanho "<tamanho>" e quantidade "<quantidade>"
            Então devo inserir o produto no carrinho

            Esquema do Cenário: Configurar produto na EBAC-SHOP
            Quando configuro meu produto com cor "<cor>", tamanho "<tamanho>" e quantidade "<quantidade>"
            Então devo inserir o produto no carrinho

            Exemplos:
            | cor   | tamanho | quantidade |
            | azul  | P       | 2          |
            | verde | M       | 1          |
