FROM node:22-alpine
WORKDIR /app
COPY package.json ./
COPY server.js ./
COPY index.html app.js styles.css manus-routes.json ./public/
ENV NODE_ENV=production
ENV PORT=3000
EXPOSE 3000
CMD ["npm", "start"]
