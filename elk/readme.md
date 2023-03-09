using instruction from this link
https://sharmarajdaksh.github.io/blog/shoving-your-docker-logs-to-elk

common error solution:
run `chown -R 1000:1000 /usr/share/elasticsearch/data` in container
https://stackoverflow.com/questions/65295961/elasticsearch-server-with-docker-compose-java-nio-file-accessdeniedexception

