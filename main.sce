// carregar variável do arquivo
load("input.dat", "L", "D", "K", "P");

C = floor(L/D)*P + L*K ;

// salvar o valor das variáveis em arquivo
save("output.dat", "C");
