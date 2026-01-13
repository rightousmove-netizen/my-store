cat > package.json << 'EOF'
{
  "name":  "my-store",
  "version": "1.0.0",
  "description": "TikTok Store — Wireless Earbuds Pro",
  "scripts": {
    "dev": "tailwindcss -i ./src/style.css -o ./dist/style.css --watch",
    "build": "tailwindcss -i ./src/style.css -o ./dist/style.css --minify"
  },
  "devDependencies": {
    "tailwindcss": "^3.4.0"
  }
}
EOF
