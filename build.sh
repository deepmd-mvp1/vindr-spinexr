docker build --no-cache -t anilyerramasu/spinecxr .
docker run --rm -p 5000:5000 anilyerramasu/spinecxr

git push -u origin main