# 🛡️ AlexandreAlan - Blacklists Personalizadas para pfSense

Repositório central de listas de bloqueio (DNSBL) otimizadas para **pfSense (pfBlockerNG)**, **AdGuard Home** e **Pi-hole**. Estas listas são focadas no cenário brasileiro e em infraestruturas que as listas internacionais costumam ignorar.

## 🚀 Como utilizar no seu Firewall

Para garantir que o pfSense consiga ler as listas, utilize sempre o link **Raw**. Copie a URL desejada abaixo e cole no seu `DNSBL Source` dentro do pfBlockerNG.

| Categoria | Descrição | Link para o pfSense (RAW) |
| :--- | :--- | :--- |
| **🎰 Jogos de Azar** | Casas de apostas, Cassinos e APIs do Tigrinho. | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Games%20of%20Chance/Games%20of%20Chance.txt) |
| **🔞 Adulto (Porn)** | Filtro de conteúdo adulto atualizado. | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Porn/Porn.txt) |
| **📢 Notícias e Ads** | Grandes portais de notícias e redes de anúncios/tracking. | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/News%20and%20Advertising/News%20and%20Advertising.txt) |
| **🛡️ Malware Custom** | Bloqueios de domínios suspeitos e ameaças locais. | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/malware-custom/malware-custom.txt) |

---

## 📋 Detalhes das Listas Atualizadas

### 1. Jogos de Azar & Apostas (Games of Chance)
* **Foco:** Mercado brasileiro (Betano, Blaze, Superbet, etc.).
* **Diferencial:** Bloqueio de APIs e CDNs que impedem o funcionamento dos Apps mobile.

### 2. Conteúdo Adulto (Porn)
* **Foco:** Principais portais e sites de streaming de conteúdo adulto.
* **Aplicação:** Ideal para redes corporativas e ambientes escolares.

### 3. Notícias e Publicidade (News and Advertising)
* **Foco:** Grandes portais brasileiros (Globo, UOL, Terra, etc.) e redes de Ads/Tracking (Taboola, Google Ads, Pixel).
* **Diferencial:** Redução drástica de poluição visual e consumo de banda por anúncios sem quebrar a comunicação básica do Meio Corporativo.

### 4. Malware Custom
* **Foco:** Domínios de phishing e servidores C2 identificados em ataques recentes.

---

## 🛠️ Configuração Rápida no pfBlockerNG

1. Vá em **Firewall > pfBlockerNG > DNSBL > DNSBL Groups**.
2. Clique em **Add**.
3. **DNSBL Name:** Escolha um nome (ex: `Alan_Ads`).
4. **DNSBL Source:** Cole o link "Raw" da tabela acima.
5. **Action:** Selecione `Unbound DNSBL`.
6. **Update:** Vá na aba `Update` do pfBlockerNG e execute um `Reload`.

---

**Mantenedor:** [AlexandreAlan](https://github.com/AlexandreAlan)  
**Data da última revisão:** 13 de Fevereiro de 2026.  
**Contribuições:** Se encontrar um domínio que não está bloqueado, abra uma Issue.