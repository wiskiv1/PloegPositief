# Stage 1: site bouwen met Eleventy
FROM node:22-alpine AS build
WORKDIR /app

COPY package.json package-lock.json ./
RUN npm ci

COPY . .
RUN npm run build

# Stage 2: enkel de gebouwde site serveren
FROM nginx:alpine
COPY --from=build /app/_site /usr/share/nginx/html