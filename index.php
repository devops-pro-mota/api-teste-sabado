<?php
// Lê as variáveis de ambiente do ConfigMap
$env = getenv('ambiente');
$urlFrontend = getenv('url_frontend');

// Imprime as informações
echo "<b>Ambiente:</b> $env\n";
echo "<br>";
echo "<b>URL da API:</b> $urlFrontend\n";
?>
