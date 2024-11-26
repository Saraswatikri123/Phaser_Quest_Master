echo 'Building Docker...'
docker-compose build
docker-compose up -d
open https://localhost
echo 'Done.'
docker build -t phaserquest .
docker run -p 3000:3000 phaserquest
