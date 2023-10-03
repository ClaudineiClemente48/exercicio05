/*
Prioridades
Este exemplo demonstra a prioridade das opera��es aritim�ticass no portugol. As opera��es
mutiplica��o (*), divis�o (/) e modulo (%) tem prioridade sobre as opera��es de soma (+)
e subtra��o (-). Alem disso, o exemplo demonstra como os parenteses podem ser utilizados 
para alterar esta prioridade, fazendo com que uma opera��o de soma ocorra antes de uma 
opera��o de multiplica��o .
*/

programa 
{
  funcao inicio() 
  {
    real resultado
    // Neste exemplo, a opera��o de multiplica��o (*) sera execultada primeiro
    resultado = 5.0 + 2.0
    escreva("Opera��o: 5 + 4 * 2 = ", resultado)

    //neste exemplo, a opera��o de soma (+) ser� execultada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nopera��o: (5 + 4) * 2 = ", resultado)

    /*
     * Neste exemplo, a opera��o de diviz�o (/) sera execultada primero,
     * seguida pela opera��o de multiplica��o (*). por ultimo, ser�
     * execultada a opera��o de soma (+)
     */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nopera��o: 1 + 2 / 3 * 4 = ", resultado)


    /* Neste exemplo, a opera��o de soma (+) ser� execultada primeiro,
     * eguida pela opera��o de multiplica��o (*). por �ltimo, ser�
     * execultada a opera��o de diviz�o (/) 
     */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nopera��o: (1 + 2) / (3 * 4) = ", resultado,"\n")
    



    
  }
}
