# 🛡️ AlexandreAlan - Blacklists Personalizadas para pfSense

Repositório central de listas de bloqueio (DNSBL) otimizadas para **pfSense (pfBlockerNG)**, **AdGuard Home** e **Pi-hole**. Estas listas são focadas no cenário brasileiro e em infraestruturas que as listas internacionais costumam ignorar.

## 🚀 Como utilizar no seu Firewall

Para garantir que o pfSense consiga ler as listas, utilize sempre o link **Raw**. Copie a URL desejada abaixo e cole no seu `DNSBL Source` dentro do pfBlockerNG.

| Categoria | Público-alvo | Link para o pfSense (RAW) |
| :--- | :--- | :--- |
| **🎰 Jogos de Azar** | Empresas, escolas, redes domésticas | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Games%20of%20Chance/Games%20of%20Chance.txt) |
| **🔞 Adulto (Porn)** | Corporativo, escolar, controle parental | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Porn/Porn.txt) |
| **📢 Notícias e Ads** | Usuários que querem bloquear portais + anúncios juntos | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/News%20and%20Advertising/News%20and%20Advertising.txt) |
| **🕵️ Tracking & Privacy** | Usuários focados em privacidade — bloqueia só rastreadores | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Tracking-Privacy/Tracking-Privacy.txt) |
| **📱 Redes Sociais** | Corporativo e escolar que bloqueiam distração | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Social-Media/Social-Media.txt) |
| **🎬 Streaming** | Corporativo que controla banda e entretenimento | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Streaming-Entertainment/Streaming-Entertainment.txt) |
| **🏴‍☠️ Pirataria BR** | ISPs, corporativo, escolar | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Piracy-BR/Piracy-BR.txt) |
| **💘 Dating Apps** | Escolas, redes infantis, controle parental | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Dating-Apps/Dating-Apps.txt) |
| **🪙 Crypto Exchanges** | Corporativo — impedir trading no trabalho | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Crypto-Exchanges/Crypto-Exchanges.txt) |
| **🔒 VPN & Proxy Bypass** | Corporativo/escolar — impedir evasão de filtros | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/VPN-Proxy-Bypass/VPN-Proxy-Bypass.txt) |
| **🛡️ Malware Custom** | Todos — phishing bancário BR, cryptomining, fake gov.br | [Link Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/malware-custom/malware-custom.txt) |

---

## 📋 Detalhes das Listas

### 1. 🎰 Jogos de Azar & Apostas — ~1.040 entradas
* 68 operadoras: Betano, Blaze, Superbet, Galera.bet, Bodog, LeoVegas, Betway, Betsul, 22Bet, Melbet, Codere, Pinnacle e mais.
* Provedoras de slots (Pragmatic Play, Evolution Gaming, Spribe/Aviator) + Jogo do Bicho digital.

### 2. 🔞 Conteúdo Adulto (Porn) — ~1.120 entradas
* 18 categorias: portais globais, conteúdo BR, webcams, plataformas creator (OnlyFans, Fansly, ManyVids), VR adulto e CDNs.

### 3. 📢 Notícias e Publicidade — ~170 entradas
* Portais BR (Globo, UOL, Terra, Jovem Pan, Exame) + 12 categorias de tracking e redes de anúncios.
* **Use esta lista se quiser bloquear portais E anúncios juntos.**

### 4. 🕵️ Tracking & Privacy — ~130 entradas
* Bloqueia APENAS rastreadores: analytics (Hotjar, Clarity, FullStory), pixels sociais, atribuição mobile, fingerprinting, telemetria de SO.
* **Diferencial:** Não derruba portais de notícias. Use para compliance de privacidade/LGPD.

### 5. 📱 Redes Sociais — ~100 entradas
* Facebook/Messenger, Instagram, TikTok, Kwai, Twitter/X, Snapchat, Pinterest, LinkedIn, Reddit, Discord.
* Inclui CDNs e APIs para bloquear apps mobile também.

### 6. 🎬 Streaming & Entretenimento — ~110 entradas
* Netflix, YouTube, Disney+/Star+, Amazon Prime, HBO Max, Spotify, Deezer, Twitch, Globoplay, Crunchyroll e mais.
* Ideal para controle de banda em ambientes corporativos.

### 7. 🏴‍☠️ Pirataria BR — ~130 entradas
* Torrents (TPB, 1337x, YTS, EZTV), futebol pirata BR (Futemax, Golssão), IPTV pirata, filmes/séries piratas, warez BR, MP3 ilegal (y2mate, Tubidy), eBooks (Libgen, Z-library).

### 8. 💘 Dating Apps — ~85 entradas
* Tinder, Bumble, Badoo, Happn, Hinge, OkCupid, Grindr, Meetic, Parship, Ashley Madison e mais.
* Ideal para escolas, redes infantis e controle parental.

### 9. 🪙 Crypto Exchanges — ~130 entradas
* Globais: Binance, Coinbase, Kraken, OKX, Bybit, KuCoin, Crypto.com, Gemini, Bitfinex.
* BR: Mercado Bitcoin, Foxbit, Novadax, Bitcointrade.
* DEX/DeFi, carteiras (MetaMask, Ledger), NFTs (OpenSea) e portais de preços (CMC, CoinGecko, LiveCoins BR).

### 10. 🔒 VPN & Proxy Bypass — ~120 entradas
* VPNs pagas (NordVPN, ExpressVPN, Surfshark, ProtonVPN, Mullvad), VPNs gratuitas (Psiphon, Lantern, Ultrasurf), proxies web, Tor Network e DNS-over-HTTPS públicos (Cloudflare, Google, Quad9).

### 11. 🛡️ Malware Custom — ~85 entradas
* Pools XMRig/Monero (18 pools), phishing bancário BR (Itaú, Bradesco, Caixa, Nubank, PIX), fake Gov.br/INSS/DETRAN, malware distribution e cryptojacking JS.

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