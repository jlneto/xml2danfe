# xml2danfe

Script para gerar a DANFE de todos os XMLs dos subdiretorios a partir de onde o script for executado.

Premissas:
- Todos os XMLs são de NFe validas
- Serão geras um PDF com a danfe com o mesmo nome que o arquivo .xml e no mesmo diretorio


## Instalação

#### Instale o git

Instruções aqui:

    https://git-scm.com/book/pt-br/v1/Primeiros-passos-Instalando-Git

#### Copie todos os arquivos dessa pasta no diretorio rais de onde estão os XMLs

- va para a pasta raiz dos xmls
- execute o comando abaixo para baixar os arquviso desse respositório para essa pasta

      git clone git@github.com:jlneto/xml2danfe.git .

#### Instale o ruby 2 ou superior
   
Instruções aqui:
    
    https://www.ruby-lang.org/pt/documentation/installation/

#### Instale a gem bundler
    
    gem install bundler
    
#### Instale as demais dependencias

    bundle install
    
#### Execute o aplicativo    

    ruby xml2danfe.rb
    
    