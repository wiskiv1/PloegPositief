# Spaghetti eetdag — statische website

Vervang in `index.html`:
- `[PLOEGNAAM]`
- jullie e-mailadres
- Instagram-link
- link naar jullie Kom op tegen Kanker-actiepagina
- eventuele reservatie-info

## Lokaal bekijken

Zonder Docker:
```bash
python3 -m http.server 8080
```
Open daarna http://localhost:8080

## Met Docker + Nginx

```bash
docker build -t spaghetti-site .
docker run --rm -p 8080:80 spaghetti-site
```

Open daarna http://localhost:8080
