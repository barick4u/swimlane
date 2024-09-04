FROM node:18-alpine
WORKDIR /app
RUN apk add --no-cache git && \
    git clone https://github.com/swimlane/devops-practical.git . && \
    rm -rf .git
RUN npm install
RUN cp .env.example .env
EXPOSE 3000
CMD ["npm", "start"]
