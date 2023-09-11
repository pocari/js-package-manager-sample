FROM node:18

RUN curl -fsSL https://bun.sh/install | bash
RUN npm install -g pnpm
