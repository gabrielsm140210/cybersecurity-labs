# ESTRUTURA PARA O PRINCICIPIO DO MENOR PRIVILÉGIO

O "chmod" é o comando do linux, usado para determinar e orgamizar as permissões do usuário, assim, para que os funcionrios e clientes não tenham os mesmos privilégios;

Exemplo: Supondo que precisamos alterar permissões do arquivo "permissions.txt", na qual, preciaremos alterar os comandos de vo e leitura, com o comando "chmod", ele ficaria assim: chmod g-rw permissions.txt

(o "g" india o grupo, o "r" indica leitura e o "w" indica a gravação, e o "-" indica que o grupo ou usuário não tem direito a ler e gravar, e o sinal de "+", indica que o gurpo ou usário tem permisões para ler e escraver,e o "=", seria para determinar uma mesma permissão para usuários, grupo e outros);

Se caso fosse com o usuário,e a gente pecisasse adicionar uma permissão, seria representado com a letra "u" no lugar do "g", e o "+" no lugar do "-";
Exemplo com usuário: chmod u+rw permissions.txt

E também, temos o "o", que indica que as mudanças serão feitas em outras permissões;
Exemplo: chmod o-rw permissions.txt

# ESTRUTURA PARA MUDANÇA DE PROPRIETÁRIO DE UM ARQUIVO

O "chown", é o comando necessário para a mudança de proprietário do arquivo, ele vem combinado com o "sudo", que é o comando do linux utilizado para definir ou mudar o privilégio, de um determinado usuário;

Supondo que queremos mudar o domínio do arquivo para um usuário chamado "admin", no comando access.txt, então executaremos o seguinte comando: sudo chown admin access.txt;

(OBS: o uso irresponsável desses comandos de tipos de permissões ou privilégios, pode causar consequências gravissimas, que podem agravar prejuizos financeiros e de reputação, para a sua empresa, portanto, consultem seus superiores, e abra chamados sempre antes de qualquer ato que coloque a reputação da empresa em jogo, use sempre com moderação e total responsabilidade!!!)