SELECT ip_origem, COUNT(*) AS total_bloqueios
FROM logs_firewall
WHERE acao = 'bloqueado'
GROUP BY ip_origem
ORDER BY total_bloqueios DESC
LIMIT 1;