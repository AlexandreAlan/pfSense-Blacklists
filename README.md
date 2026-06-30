<div align="center">

# pfSense Blacklists

**Listas DNSBL curadas para pfSense, AdGuard Home e Pi-hole — foco no cenário brasileiro**

[![Última Revisão](https://img.shields.io/badge/última_revisão-Junho_2026-blue)](https://github.com/AlexandreAlan/pfSense-Blacklists)
[![Categorias](https://img.shields.io/badge/categorias-30-green)](https://github.com/AlexandreAlan/pfSense-Blacklists/tree/main/Blacklists-Personalizadas)
[![Entradas](https://img.shields.io/badge/entradas-+4.000-orange)](https://github.com/AlexandreAlan/pfSense-Blacklists/tree/main/Blacklists-Personalizadas)
[![Licença](https://img.shields.io/badge/licença-MIT-yellow)](LICENSE)
[![Issues](https://img.shields.io/github/issues/AlexandreAlan/pfSense-Blacklists)](https://github.com/AlexandreAlan/pfSense-Blacklists/issues)

</div>

---

## Sobre o Projeto

Repositório central de listas de bloqueio (DNSBL) otimizadas para **pfSense (pfBlockerNG)**, **AdGuard Home** e **Pi-hole**.

As listas internacionais mais conhecidas ignoram boa parte do ecossistema brasileiro — operadoras de apostas com licença nacional, portais de pirataria locais, CDNs de conteúdo adulto BR e golpes de phishing que imitam Itaú, Caixa e INSS. Estas listas fecham essa lacuna com domínios verificados manualmente e atualizações periódicas.

---

## Compatibilidade

| Plataforma | Suporte |
| :--- | :---: |
| pfSense + pfBlockerNG (DNSBL) | ✅ |
| AdGuard Home | ✅ |
| Pi-hole (v5+) | ✅ |
| Unbound DNS | ✅ |

---

## Listas Disponíveis

Utilize sempre o link **Raw** para que seu firewall/bloqueador consiga ler a lista diretamente.

| # | Categoria | Entradas | Público-alvo | Link Raw |
| :-: | :--- | :---: | :--- | :---: |
| 1 | 🎰 **Jogos de Azar** | ~1.040 | Empresas, escolas, redes domésticas | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Games%20of%20Chance/Games%20of%20Chance.txt) |
| 2 | 🔞 **Adulto (Porn)** | ~1.120 | Corporativo, escolar, controle parental | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Porn/Porn.txt) |
| 3 | 📢 **Notícias e Ads** | ~170 | Bloquear portais + anúncios juntos | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/News%20and%20Advertising/News%20and%20Advertising.txt) |
| 4 | 🕵️ **Tracking & Privacy** | ~130 | Compliance LGPD / privacidade | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Tracking-Privacy/Tracking-Privacy.txt) |
| 5 | 📱 **Redes Sociais** | ~100 | Corporativo e escolar | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Social-Media/Social-Media.txt) |
| 6 | 🎬 **Streaming** | ~110 | Controle de banda corporativo | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Streaming-Entertainment/Streaming-Entertainment.txt) |
| 7 | 🏴‍☠️ **Pirataria BR** | ~130 | ISPs, corporativo, escolar | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Piracy-BR/Piracy-BR.txt) |
| 8 | 💘 **Dating Apps** | ~85 | Escolas, redes infantis, controle parental | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Dating-Apps/Dating-Apps.txt) |
| 9 | 🪙 **Crypto Exchanges** | ~130 | Corporativo | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Crypto-Exchanges/Crypto-Exchanges.txt) |
| 10 | 🔒 **VPN & Proxy Bypass** | ~120 | Corporativo, escolar | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/VPN-Proxy-Bypass/VPN-Proxy-Bypass.txt) |
| 11 | 🛡️ **Malware Custom** | ~85 | Todos — phishing BR, cryptomining, fake Gov.br | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/malware-custom/malware-custom.txt) |
| 12 | 🎮 **Gaming Platforms** | ~120 | Corporativo, escolar — controle de produtividade | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Gaming-Platforms/Gaming-Platforms.txt) |
| 13 | 🍔 **Food Delivery** | ~50 | Corporativo — reduzir distrações no expediente | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Food-Delivery/Food-Delivery.txt) |
| 14 | 🚗 **Ride Sharing** | ~45 | Corporativo — separar uso pessoal | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Ride-Sharing/Ride-Sharing.txt) |
| 15 | 💬 **Messaging Apps** | ~55 | Corporativo restrito — apenas canais internos | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Messaging-Apps/Messaging-Apps.txt) |
| 16 | ☁️ **Cloud Storage (DLP)** | ~55 | DLP corporativo — prevenção de exfiltração de dados | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Cloud-Storage-DLP/Cloud-Storage-DLP.txt) |
| 17 | 🤖 **AI Chatbots** | ~50 | Corporativo — compliance LGPD / controle de IA | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/AI-Chatbots/AI-Chatbots.txt) |
| 18 | 📰 **Fake News BR** | ~45 | Escolar, doméstico, higiene informacional | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Fake-News-BR/Fake-News-BR.txt) |
| 19 | 🎣 **Scams & Phishing BR** | ~60 | Todos — golpes PIX, fake shops, phishing BR | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Scams-Phishing-BR/Scams-Phishing-BR.txt) |
| 20 | 💊 **Drug Related** | ~40 | Escolar, corporativo, controle parental | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Drug-Related/Drug-Related.txt) |
| 21 | 🔫 **Weapons** | ~45 | Escolar, biblioteca pública, controle parental | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Weapons/Weapons.txt) |
| 22 | 📝 **Education Cheating** | ~60 | Escolar, universitário | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Education-Cheating/Education-Cheating.txt) |
| 23 | 🛒 **eCommerce BR** | ~55 | Corporativo — compras pessoais no expediente | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/eCommerce-BR/eCommerce-BR.txt) |
| 24 | ⛏️ **Cryptomining Pools** | ~65 | Todos — anti-cryptojacking | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Cryptomining-Pools/Cryptomining-Pools.txt) |
| 25 | 📡 **IoT Telemetry** | ~60 | Privacidade doméstica, LGPD, home lab | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/IoT-Telemetry/IoT-Telemetry.txt) |
| 26 | 📧 **Spam Infrastructure** | ~50 | ISPs, corporativo — bloquear origem de spam | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Spam-Infrastructure/Spam-Infrastructure.txt) |
| 27 | 🕷️ **C2 & Botnets** | ~50 | Todos — detecção de malware ativo | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/C2-Botnets/C2-Botnets.txt) |
| 28 | 📨 **Anonymous Email** | ~55 | Corporativo, SaaS — prevenir cadastros falsos | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Anonymous-Email/Anonymous-Email.txt) |
| 29 | 🃏 **Online Betting Tier 2** | ~70 | Corporativo, escolar, ISPs | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Online-Betting-Tier2/Online-Betting-Tier2.txt) |
| 30 | 🕵️ **Remote Work Bypass** | ~50 | Corporativo — anti-evasão de monitoramento | [Raw](https://raw.githubusercontent.com/AlexandreAlan/pfSense-Blacklists/main/Blacklists-Personalizadas/Remote-Work-Bypass/Remote-Work-Bypass.txt) |

---

## Instalação

### pfSense / pfBlockerNG

1. Acesse **Firewall → pfBlockerNG → DNSBL → DNSBL Groups**
2. Clique em **Add**
3. Preencha os campos:
   - **DNSBL Name:** `Alan_<categoria>` — ex: `Alan_Gambling`
   - **DNSBL Source:** cole o link Raw da tabela acima
   - **Action:** `Unbound DNSBL`
4. Vá na aba **Update** e execute um **Reload**

### AdGuard Home

1. Acesse **Filters → DNS Blocklists → Add Blocklist**
2. Clique em **Add a custom list**
3. Nomeie e cole o link Raw
4. Confirme e aguarde a sincronização

### Pi-hole (v5+)

1. Acesse **Settings → Adlists**
2. Cole o link Raw no campo **Address** e clique em **Add**
3. Execute `pihole -g` para atualizar os grupos

---

## Detalhes das Categorias Originais

### 1. 🎰 Jogos de Azar & Apostas — ~1.040 entradas
- 68 operadoras: Betano, Blaze, Superbet, Galera.bet, Bodog, LeoVegas, Betway, Betsul, 22Bet, Melbet, Codere, Pinnacle e mais
- Provedoras de slots: Pragmatic Play, Evolution Gaming, Spribe/Aviator
- Jogo do Bicho digital e plataformas de crash/fortune tiger

### 2. 🔞 Conteúdo Adulto (Porn) — ~1.120 entradas
- 18 categorias: portais globais, conteúdo BR, webcams
- Plataformas creator: OnlyFans, Fansly, ManyVids
- CDNs e redes de distribuição de conteúdo adulto, VR adulto

### 3. 📢 Notícias e Publicidade — ~170 entradas
- Portais BR: Globo, UOL, Terra, Jovem Pan, Exame e afins
- 12 categorias de tracking e redes de anúncios
- **Use esta lista para bloquear portais e anúncios ao mesmo tempo**

### 4. 🕵️ Tracking & Privacy — ~130 entradas
- Bloqueia **somente** rastreadores: analytics (Hotjar, Clarity, FullStory), pixels sociais, atribuição mobile, fingerprinting e telemetria de SO
- **Não derruba portais de notícias** — ideal para ambientes com requisito LGPD

### 5. 📱 Redes Sociais — ~100 entradas
- Facebook/Messenger, Instagram, TikTok, Kwai, Twitter/X, Snapchat, Pinterest, LinkedIn, Reddit, Discord
- Inclui CDNs e endpoints de API para bloquear apps mobile também

### 6. 🎬 Streaming & Entretenimento — ~110 entradas
- Netflix, YouTube, Disney+/Star+, Amazon Prime, HBO Max, Spotify, Deezer, Twitch, Globoplay, Crunchyroll e mais
- Ideal para controle de banda em ambientes corporativos

### 7. 🏴‍☠️ Pirataria BR — ~130 entradas
- Torrents: The Pirate Bay, 1337x, YTS, EZTV
- Futebol pirata BR: Futemax, Golssão e similares
- IPTV pirata, warez BR, MP3 ilegal (y2mate, Tubidy), eBooks piratas (Libgen, Z-Library)

### 8. 💘 Dating Apps — ~85 entradas
- Tinder, Bumble, Badoo, Happn, Hinge, OkCupid, Grindr, Meetic, Ashley Madison e mais
- Ideal para escolas, redes infantis e controle parental

### 9. 🪙 Crypto Exchanges — ~130 entradas
- Globais: Binance, Coinbase, Kraken, OKX, Bybit, KuCoin, Crypto.com, Gemini, Bitfinex
- BR: Mercado Bitcoin, Foxbit, Novadax, Bitcointrade
- DEX/DeFi, carteiras (MetaMask, Ledger), NFTs (OpenSea), portais de preços (CoinMarketCap, CoinGecko, LiveCoins BR)

### 10. 🔒 VPN & Proxy Bypass — ~120 entradas
- VPNs pagas: NordVPN, ExpressVPN, Surfshark, ProtonVPN, Mullvad
- VPNs gratuitas: Psiphon, Lantern, Ultrasurf
- Proxies web, Tor Network e DNS-over-HTTPS públicos (Cloudflare 1.1.1.1, Google 8.8.8.8, Quad9)

### 11. 🛡️ Malware Custom — ~85 entradas
- Pools XMRig/Monero (18 pools ativas)
- Phishing bancário BR: Itaú, Bradesco, Caixa, Nubank, PIX
- Fake Gov.br / INSS / DETRAN, malware distribution e cryptojacking JS

---

## Novas Categorias (v1.1.0)

### 12. 🎮 Gaming Platforms — ~120 entradas
Steam, Epic Games, Battle.net/Blizzard, PlayStation Network, Xbox Live, EA/Origin, Riot Games, Ubisoft, Garena/Free Fire BR, NVIDIA GeForce NOW

### 13. 🍔 Food Delivery — ~50 entradas
iFood, Uber Eats, Rappi, Loggi, James Delivery, Zé Delivery, Aiqfome, Shopper, Cornershop e outros BR

### 14. 🚗 Ride Sharing — ~45 entradas
Uber, 99/DiDi, inDriver, Cabify, BlaBlaCar, Lyft, patinetes (Lime, Bird) e aluguel de carro por app

### 15. 💬 Messaging Apps — ~55 entradas
WhatsApp Web, Telegram, Signal, Viber, Line, WeChat, Skype (pessoal), Kik, Wire e outros

### 16. ☁️ Cloud Storage (DLP) — ~55 entradas
Google Drive, Dropbox, OneDrive pessoal, Mega.nz, WeTransfer, MediaFire, Box, pCloud e compartilhamento avulso (gofile, file.io)

### 17. 🤖 AI Chatbots — ~50 entradas
ChatGPT/OpenAI, Gemini, Copilot, Claude, Character.ai, Perplexity, Poe, Mistral, Grok e outros LLMs

### 18. 📰 Fake News BR — ~45 entradas
Sites identificados por fact-checkers brasileiros (Agência Lupa, Aos Fatos, Uol Confere) como fontes de desinformação sistemática

### 19. 🎣 Scams & Phishing BR — ~60 entradas
Fake shops, golpes de investimento, phishing PIX, phishing de marketplaces (ML, Shopee), suporte técnico falso e phishing de streaming

### 20. 💊 Drug Related — ~40 entradas
Dark web market mirrors (clearnet), sites de parafernália, fóruns de uso e drogas sintéticas/designer drugs

### 21. 🔫 Weapons — ~45 entradas
Lojas de armas BR e internacionais, munição e acessórios táticos, ghost guns/impressão 3D e fóruns ilegais

### 22. 📝 Education Cheating — ~60 entradas
Brainly, Chegg, Coursehero, Photomath, Wolframalpha, essay mills, IA para dever de casa (HomeworkAI, Gauthmath) e parafrasers de plágio

### 23. 🛒 eCommerce BR — ~55 entradas
Shopee, Shein, AliExpress, Mercado Livre, Magazine Luiza, Americanas, Casas Bahia, Amazon BR, OLX, Enjoei, Wish, Temu e cashback

### 24. ⛏️ Cryptomining Pools — ~65 entradas
Pools XMR/BTC/ETH (nanopool, ethermine, f2pool, slushpool, nicehash), JS in-browser miners (coinhive, cryptoloot) e C2 de mineradores

### 25. 📡 IoT Telemetry — ~60 entradas
Smart TVs (Samsung, LG, Sony, TCL), Xiaomi/MIUI, Amazon Alexa/Fire TV, Google Home, impressoras (HP, Canon), câmeras Ring/Wyze e roteadores

### 26. 📧 Spam Infrastructure — ~50 entradas
Bulk mailers abusivos, rastreadores de e-mail em spam, landing pages de spam BR, serviços de e-mail descartável e redes de afiliados

### 27. 🕷️ C2 & Botnets — ~50 entradas
Cobalt Strike/Metasploit C2, botnets (Emotet, TrickBot, QakBot), RATs (AsyncRAT, njRAT), ransomware C2 (LockBit, BlackCat) e stressers DDoS

### 28. 📨 Anonymous Email — ~55 entradas
10minutemail, guerrillamail, tempmail, mailinator, yopmail, aliases anônimos (SimpleLogin, AnonAddy) e provedores com alto índice de abuso

### 29. 🃏 Online Betting Tier 2 — ~70 entradas
Cassinos menores no BR, sports betting internacionais (bet365, William Hill, Betfair), plataformas asiáticas (SBObet, 1xBet), poker online e eSports betting

### 30. 🕵️ Remote Work Bypass — ~50 entradas
Mouse jigglers/anti-idle, automação de desktop (AutoHotkey), evasão de monitoramento de RH, VPNs de evasão corporativa e acesso remoto pessoal não autorizado

---

## Contribuindo

Encontrou um domínio que deveria estar bloqueado — ou um falso positivo?

1. Abra uma [Issue](https://github.com/AlexandreAlan/pfSense-Blacklists/issues/new) informando:
   - Domínio(s) envolvido(s)
   - Categoria sugerida
   - Evidência ou justificativa (print, link, etc.)
2. Pull Requests com novos domínios também são bem-vindos

Todas as sugestões são revisadas manualmente antes de entrar nas listas.

---

## Licença

Distribuído sob a licença [MIT](LICENSE). Uso livre para fins pessoais, corporativos e educacionais.

---

**Mantenedor:** [AlexandreAlan](https://github.com/AlexandreAlan)  
**Última revisão:** 30 de Junho de 2026
