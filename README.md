<div align="center">

# pfSense Blacklists

**Listas DNSBL curadas para pfSense, AdGuard Home e Pi-hole — foco no cenário brasileiro**

[![Última Revisão](https://img.shields.io/badge/última_revisão-Junho_2026-blue)](https://github.com/AlexandreAlan/pfSense-Blacklists)
[![Categorias](https://img.shields.io/badge/categorias-11-green)](https://github.com/AlexandreAlan/pfSense-Blacklists/tree/main/Blacklists-Personalizadas)
[![Entradas](https://img.shields.io/badge/entradas-+2.400-orange)](https://github.com/AlexandreAlan/pfSense-Blacklists/tree/main/Blacklists-Personalizadas)
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

## Detalhes das Categorias

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
