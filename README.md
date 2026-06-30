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

### 1. Jogos de Azar & Apostas (Games of Chance) — ~1.040 entradas
* **Foco:** Mercado brasileiro (68 operadoras cobertas).
* **Inclui:** Betano, Blaze, Superbet, Bet365, 1xBet, Galera.bet, Bodog, Mr. Jack Bet, Rivalo, NovaBet, Betsson, LeoVegas, Betway, Parimatch, F12.bet, Pagbet, Betsul, 22Bet, Melbet, Megapari, BrBet, Codere, Pinnacle e mais.
* **Diferencial:** Bloqueio de APIs/CDNs (apps mobile), provedoras de slots (Pragmatic Play, Evolution Gaming, Spribe/Aviator) e Jogo do Bicho digital.

### 2. Conteúdo Adulto (Porn) — ~1.120 entradas
* **Foco:** 18 categorias cobrindo portais globais, conteúdo BR, webcams, plataformas creator (OnlyFans, Fansly, ManyVids), VR adulto e CDNs.
* **Aplicação:** Ideal para redes corporativas e ambientes escolares.

### 3. Notícias e Publicidade (News and Advertising) — ~170 entradas
* **Foco:** Grandes portais BR (Globo, UOL, Terra, Jovem Pan, Exame, etc.) e 12 categorias de tracking: Taboola, Google Ads, Facebook Pixel, Microsoft Clarity, Hotjar, AppsFlyer, Criteo, Rubicon, TikTok Ads, Pinterest, Twitter/X Ads e mais.
* **Diferencial:** Bloqueia pixels de rastreamento social e redes programáticas sem quebrar a navegação básica.

### 4. Malware Custom — ~85 entradas
* **Foco:** Ameaças específicas ao ambiente brasileiro:
  * Pools de cryptomining XMRig/Monero (18 pools)
  * Phishing bancário BR — domínios falsos de Itaú, Bradesco, Caixa, Santander, Nubank, PIX
  * Fake Gov.br — INSS, Receita Federal, DETRAN, CPF
  * Malware distribution / ativadores piratas
  * Cryptojacking via browser (JS miners como CoinHive)

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
**Data da última revisão:** 30 de Junho de 2026.  
**Contribuições:** Se encontrar um domínio que não está bloqueado, abra uma Issue.