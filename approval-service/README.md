# Página de aprovação DOC.FREELA

Serviço público separado do CRM privado. Armazena propostas e aprovações em D1 e oferece links `/p/:id` com identificadores aleatórios. O CRM envia a proposta à API e consulta o status; a chave de edição fica apenas no armazenamento local do navegador do usuário.

O diretório `approval-service` é publicado como Site próprio (`.openai/hosting.json`). O diretório raiz permanece o CRM privado. Não publique todo o CRM no Site de aprovação.
