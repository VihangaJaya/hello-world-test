# Hello World - Space Edition 🚀

A simple hello world web application with a cool dark spacey theme, built with TypeScript and Express.
change
## Features

- 🌌 Dark spacey theme with animated stars
- 🚀 Animated rocket and floating planet
- ⚡ Built with TypeScript and Express
- 🐳 Docker-ready for production deployment
- 📦 Minimal and lightweight

## Quick Start

### Using Docker (Recommended for Production)

1. Build the Docker image:
```bash
docker build -t hello-world-app .
```

2. Run the container:
```bash
docker run -p 3000:3000 hello-world-app
```

3. Open your browser and navigate to `http://localhost:3000`

### Local Development

1. Install dependencies:
```bash
npm install
```

2. Build the application:
```bash
npm run build
```

3. Start the server:
```bash
npm start
```

4. Open your browser and navigate to `http://localhost:3000`

### Development Mode

For development with auto-reload:
```bash
npm run dev
```

## Project Structure

```
.
├── src/
│   └── server.ts       # Express server
├── public/
│   └── index.html      # HTML page with spacey theme
├── dist/               # Compiled JavaScript (generated)
├── Dockerfile          # Docker configuration
├── package.json        # Node.js dependencies
└── tsconfig.json       # TypeScript configuration
```

## Environment Variables

- `PORT` - Server port (default: 3000)

## Health Check

The application includes a health check endpoint at `/health` that returns:
```json
{"status": "ok"}
```

## License

MIT
