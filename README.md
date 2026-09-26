# [PLOEGNAAM] — team website

Algemene statische website voor jullie 1000 km-ploeg.

## Pagina's
- `index.html` — algemene homepage
- `wie-zijn-we.html` — teamleden
- `evenementen.html` — alle events, met de spaghetti eetdag als eerste event

## Nog aanpassen
Zoek in de HTML naar:
- `[PLOEGNAAM]`
- `[NAAM 1]` t/m `[NAAM 16]`
- `[ROL / FUNCTIE]`
- `[Korte bio...]`
- e-mail / Instagram / actiepagina

## Docker

```bash
docker build -t ploeg-site .
docker run --rm -p 8080:80 ploeg-site
```

Open http://localhost:8080
