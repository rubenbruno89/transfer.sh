# transfer.sh
Compartilhamento de arquivo via lote bat 

Este é um script em lote que permite ao usuário fazer o backup de um arquivo em um servidor remoto usando a ferramenta "curl".

O script começa solicitando ao usuário o nome do diretório onde o arquivo a ser copiado está localizado e o nome do arquivo a ser copiado. O comando "set /p" é utilizado para receber a entrada do usuário e armazená-la em duas variáveis diferentes: "dire" e "arqui".

Em seguida, o script usa o comando "cd" para navegar até o diretório especificado pelo usuário. Isso permite que o script execute o comando "curl" no diretório correto.

Por fim, o script usa o comando "curl" para fazer upload do arquivo especificado pelo usuário para um servidor remoto usando o serviço "transfer.sh". O comando "--upload-file" é utilizado para especificar o nome do arquivo que será enviado para o servidor remoto. A URL do servidor remoto é especificada como o destino do upload.

Esse script pode ser útil para usuários que desejam fazer backups de arquivos importantes em servidores remotos para fins de armazenamento ou compartilhamento. No entanto, é importante observar que este script depende da disponibilidade e funcionamento do serviço "transfer.sh" e que o desempenho e a confiabilidade do upload dependerão da velocidade e qualidade da conexão de internet do usuário.
