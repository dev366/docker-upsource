# docker-upsource
Docker container for Upsource

To install

```
sudo ufw allow 8080/tcp
docker run --name upsource -d -p 8080:8080 dev366/upsource
```

Then open http://host:8080 to configure Upsource.
