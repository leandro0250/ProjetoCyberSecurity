// TELA DE CATEGORIAS 03
// COMPONENTES
// DEPOIS DA CRIAÇÃO DE CATEGORIA DE MODELO,
// PEGUEI AQUI OS DADOS DE CATEGORIAS FIXAS
// IMPORT DE TODAS CATEGORIAS QUE SERÃO USADAS

import 'package:flutter/material.dart';

import '../models/category.dart';

// LISTA DE CATEGORIAS
// CORES ASSOCIADAS A CADA CATEGORIA

// ignore: constant_identifier_names
const DUMMY_CATEGORIES = [
  Category(
    id: 'c1',
    title: 'Autenticação',
    color: Colors.purple,
    image: 'lib/images/autent.png',
    text: 'Autenticação ajuda a proteger o acesso às suas contas, evitando que alguém se passe por você,é preciso reforçar com uma segunda etapa de verificação, com ela ativada mesmo que um hacker descubra a senha, ele vai precisar de outras informações para invadir a conta.',
  ),
  Category(
    id: 'c2',
    title: 'Redes Sociais',
    color: Colors.red,
    image: 'lib/images/redes.png',
    text: 'Para usar as redes sociais com segurança é necessário alguns cuidados, pense bem antes de postar, as informações na rede se propagam rapído depois que é divulgado, dificilmente pode ser apagado ou controlado.'
  ),
  Category(
    id: 'c3',
    title: 'Phishing',
    color: Colors.orange,
    image: 'lib/images/phishing.png',
    text: 'Phishing é um tipo de fraude na qual o golpista tenta obter informações pessoais e financeiras do usuário, combinando com meios técnicos e engenharia social. Suspeite de mensagens como, cancelamento de cpf, débitos pendentes, oferta de emprego,recadrastamento de token.',
  ),
  Category(
    id: 'c4',
    title: 'Privacidade',
    color: Colors.amber,
    image: 'lib/images/priv.png',
    text: 'Quanto mais informações você disponibiliza na internet, mais difícil preservar sua privacidade, ao navegar na web seja cuidadoso ao usar cookies, mantenha backups em lugares seguros e com acesso restrito, armazene dados sensíveis em formato criptografado.',
  ),
  Category(
    id: 'c5',
    title: 'Celulares e Tablets',
    color: Colors.indigo,
    image: 'lib/images/Celulares-tablet.png',
    text: 'Dispositivos móveis estão com você o tempo todo e merecem atenção especial com segurança, mantenha o sistema e os aplicativos atualizados, aceite atuzlizações de segurança,mantenha aplicativos instalados apenas os que voçê realmente usa, uso a loja oficial do sistema ou fabricante para instalar aplicativos.',
  ),
  Category(
    id: 'c6',
    title: 'Furto de Celular',
    color: Colors.green,
    image: 'lib/images/ft.png',
    text: 'Se seu celular for roubado o criminoso pode ter acesso aos seus dados, configure método de autenticação para tela inicial, defina senha longa, ative bloqueio de tela automático com o menot tempo disponível.',
  ),
  Category(
    id: 'c7',
    title: 'Proteção de Dados',
    color: Colors.lightBlue,
    image: 'lib/images/pt.png',
    text: 'Seus dados podem ser perdidos quando, você perde o celular, seus dados são interceptados ao trafegarem nas redes,seu sistema é invadido e dados de navegação são coletados de forma não transparente. Para se previnir faça backup regularmente, teste periodicamente, mantenha pelo menos um backup offline.',
  ),
  Category(
    id: 'c8',
    title: 'Códigos Maliciosos',
    color: Colors.lightGreen,
    image: 'lib/images/cdm.png',
    text: 'Códigos maliciosos são malware, programas desenvolvidos para executar ações danosas e atividades maliciosas em equipamentos. Mantenha seus equipamentos atualizados, use apenas programas originais, instale todas atualizações disponíveis, crie um disco de recuperação no caso de emergências.',
  ),
  Category(
    id: 'c9',
    title: 'Banco via Internet',
    color: Colors.pink,
    image: 'lib/images/banco.png',
    text: 'Graças a internet, realizar transações financeiras se tornou mais fácil e rápido, mas sem cuidados essa prática pode ser explorada por golpistas. Para se proteger use senha longa de preferência alfanumérica, se usar padrão de desbloqueios, evite desenhos simples, ative bloqueio de tela automático com menor tempo possível, ative biometria, não repita senhas.',
  ),
  Category(
    id: 'c10',
    title: 'Backup',
    color: Colors.teal,
    image: 'lib/images/backup.png',
    text: 'Perder seus dados não seria interessante o backup permite que você recupere seus dados em situações inesperadas, como acidentes e infecção por códigos maliciosos.',
  ),
];
