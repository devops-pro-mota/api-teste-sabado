<?php
// Lê as variáveis de ambiente do ConfigMap
$env = getenv('ambiente');
$urlFrontend = getenv('url_frontend');

// Imprime as informações
echo "Ambiente: $env\n";
echo "URL do Frontend: $urlFrontend\n";
?>
