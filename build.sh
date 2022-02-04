docker build -t aicollaboration/document-parser .
docker run -it -p 3001:3001 --rm -v $(pwd):/app aicollaboration/document-parser