/*
Prioridades
Este exemplo demonstra a prioridade das opera��es aritm�ticas no 
Portugol. As opera��es como os par�nteses podem ser utilizados para
alterar esta prioridade, fazendo com que uma opera��o de soma antes
de uma opera��o de multiplica��o.
*/
programa {
  funcao inicio() {
    real resultado

    // Neste exemplo, a opera��o de multiplica��o (*) ser� executada primeiro resultado
    resultado = 5.0 + 4.0 * 2.0
    escreva("Opera��o: 5 + 4 * 2 + ", resultado)

    // Neste exemplo, a opera��o de soma (+) ser� executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOpera��o: (5 + 4) * 2 =", resultado)

    /*
     * Neste exemplo, a opera��o de divis�o (/) ser� executada primeiro,
     * seguida pela opera��o de multiplica��o (*). Por �ltimo, ser�
     * executada a opera��o de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)

    /*
     * Neste exemplo, a opera��o de soma (+) ser� executada primeiro,
     * seguida pela opera��o de multiplica��o (*). Por �ltimo, ser�
     * executada a opera��o de divis�o (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOpera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}
