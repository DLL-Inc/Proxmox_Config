# Proxmox_Config
script de configuration pour les serveurs Proxmox avec Disk array et multipath configuration
## inti script
le script install les programe de base pour utiliser le serveur. Il va ensuite copier 
## multipath setup
__Avant d'exécuter le script!!!__ il faut modifier possiblement la configuration. Il faut premièrement déterminer tous les drive et disk détecter qui ne font pas partie du serveurs de Disk Array et les rajouter dans la blacklist j'ai laisser un exemple. Les information des volumes peuvent possiblements changer donc les revérifier avant l'exécutions. 