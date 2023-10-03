/*
Prioridades
Este exemplo demonstra a prioridade das operações aritiméticass no portugol. As operações
mutiplicação (*), divisão (/) e modulo (%) tem prioridade sobre as operações de soma (+)
e subtração (-). Alem disso, o exemplo demonstra como os parenteses podem ser utilizados 
para alterar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma 
operação de multiplicação .
*/

programa 
{
  funcao inicio() 
  {
    real resultado
    // Neste exemplo, a operação de multiplicação (*) sera execultada primeiro
    resultado = 5.0 + 2.0
    escreva("Operação: 5 + 4 * 2 = ", resultado)

    //neste exemplo, a operação de soma (+) será execultada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\noperação: (5 + 4) * 2 = ", resultado)

    /*
     * Neste exemplo, a operação de divizão (/) sera execultada primero,
     * seguida pela operação de multiplicação (*). por ultimo, será
     * execultada a operação de soma (+)
     */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\noperação: 1 + 2 / 3 * 4 = ", resultado)


    /* Neste exemplo, a operação de soma (+) será execultada primeiro,
     * eguida pela operação de multiplicação (*). por último, será
     * execultada a operação de divizão (/) 
     */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\noperação: (1 + 2) / (3 * 4) = ", resultado,"\n")
    



    
  }
}
