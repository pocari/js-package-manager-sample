# setup

```
docker build -t sample:v1 .
```

# run

```
docker run -it -v$(pwd):/sample --workdir /sample sample:v1 bash
```

# in container

## create cache
```
cd my-app
npm install
yarn install
pnpm install
bun install
```

## check install
```
rm -rf node_modules; time npm install
rm -rf node_modules; time yarn install
rm -rf node_modules; time pnpm install
rm -rf node_modules; time bun install
```
