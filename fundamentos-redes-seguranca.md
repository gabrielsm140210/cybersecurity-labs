# TIPOS DE FIREWALL E SUAS DEFINIÇÕES 

Para começar, existem dois tipos de configuração de firewall, o firewall statefull e o firewall stateless;

O Stateless, é o pacote sem estado, ou seja, ele analisa cada dado de forma individual, sem guardar qualquer memória ou histórico, a vantagem dese modelo é q ele é simples e consome menos, já a principal desvantagem, é que ele é menos seguro, pois facilita a falsificação dos pacotes!, ele pode ser usado em redes mais simples, como as de IoT.

O Statefull, é o pacote com estado, ou seja, ele registra e monitora todas as conexões ativas que passam por ele, a grande vantagem é que ele é super seguro, pois ele dificulta a entrada de pacotes falsificados, e até de ataques cibernéticos, a desvantagem, é que ele vai exigir muito da memória RAM e poder de processamento, tendo um custo muito maior do que o stateless, ele pode ser usado principalmente em sistemas de grandes corporativas.

# A ZONA DESMILITARIZADA

A DMZ (a abraviação em inglês, para zona desmilitarizada), é uma sub-rede, que funciona como uma área de intermédio, entre a rede privada e a rede públic não confiável, ou seja, a internet, isso faz com que seja a contenção de muitos atacantes, pois, se eles hackearem a DMZ, eles ficam presos, e não tem acessos diretos aos dados sensíveis da LAN, devido as camadas de filtragem de firewall que existem nela, e na DMZ, também existem a segmentação e a aplicação do princípio do menor privilégio, ao separar serviços públicos, de sistemas corporativos.

# ATAQUE DISTRIBUÍDO E INTRUSÃO A REDE

O ataque de negação de serviço distribuído (DDoS), e o ataque de negação de serviço (DoS), são ataques que tem como objetivo, levando ao pé da letra, negar o serviço comum do sistema, ou seja, impadir o funcionamento comum do sistema, intupindo ele com requisições, com uma (o que é o caso do DoS), ou divrsas máquinas, espalhadas em diversos IPs diferentes (o que é o caso do DDoS);

O ataque MitM (abreviação em inglês para "Homem do Meio"), é um tipo de ataque que um invasor, intercepta secretamente a conexão entre dois serviços (no caso o Usuário e a Web), roubando informações, com isso, podendo realizar ataques, como o de roubo de credenciais, aonde o hacker rouba os dados pessoais e as principais credenciais de login do usuário em diversos sites.