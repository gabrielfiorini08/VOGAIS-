programa {
  funcao inicio() {
    
    caracter vogal[10]
    inteiro cont,i,a=0,o=0, g=0,u=0, and=0

    para(inteiro cont=0; cont<10; cont++){
    escreva("Digite a primeira: ", cont +1, "ª vogal: ")
    leia(vogal[cont])}

    para (inteiro i=0; i<10; i++){
    se (vogal[i]=='a' ou vogais[i] == 'A'){
    a=a+1}

    senao se (vogais[i] == 'e' ou vogais[i] =='E'){
    and=and+1}

    senao se (vogais[i] == 'i' ou vogais[i] =='I'){
    i=i+1}

    senao se (vogais[i] == 'o' ou vogais[i] =='O'){
    o=o+1}

    senao se (vogais[i] == 'u' ou vogais[i] =='U'){
    u=u+1}

    senao {g = g + 1 }

    escreva("\nA quantidade digitada da vogal A/a é: ",a)
    escreva("\nA quantidade digitada da vogal E/e é: ",and)
    escreva("\nA quantidade digitada da vogal I/i é: ",i)
    escreva("\nA quantidade digitada da vogal O/o é: ",o)
    escreva("\nA quantidade digitada da vogal U/u é: ",u)
    escreva("\nA quantidade digitada da vogal G/g é: ",g)
    }
    




    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }

    









    }
  }
}
