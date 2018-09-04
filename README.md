# Jeager Node Monitoring-Backend's deployment script
Use these scripts to run the backend of Jeager Node Monitoring, developed by Ketitik.

## Status
Under Development

## How to Run
### Edit `.env` to set the basic configuration of InfluxDB.
```bash
INFLUX_USERNAME=actifed
INFLUX_PASSWORD=obat_batuk
INFLUX_HTTP_AUTH=true
INFLUX_DB=jeager_monitoring_db
```
### Edit `.env` to set the basic configuration of Headers Kong.
```bash
HEADERS_HOST=yourdomain or your ip
```
### Edit `docker-compose` Environtment to set the basic configuration of Frontend.
```bash
 BASE_API_URL=http:\/\/yourkongdomain or ip
 REFRESH_INTERVAL=60000(its mean 1 minutes refresh)
 HEADERS_HOST=yourdomain or your ip
```
### Edit `conf_mongodb/mongo_setup.js` to set the basic configuration of MongoDB.
```javascript
...
db = db.getSiblingDB('jeager_monitoring_db');
...
db.createUser({
	user: 'raisaadriana',
	pwd: '6Juni1990',
	roles: [{ role: 'readWrite', db:'jeager_monitoring_db'}]
})
...
```
### Edit `conf_kafka/server.properties` to set the basic configuration of Kafka Message Broker.
```bash
# Custom Configuration
# Edit below lines as needed.
## Basic Configuration
advertised.host.name=message-broker.jeager.ketitik.com
advertised.port=9092
log.retention.hours=168
## Auth
listeners=SASL_PLAINTEXT://message-broker.jeager.ketitik.com:9092
security.inter.broker.protocol=SASL_PLAINTEXT
sasl.mechanism.inter.broker.protocol=PLAIN
sasl.enabled.mechanisms=PLAIN
advertised.listeners=SASL_PLAINTEXT://message-broker.jeager.ketitik.com:9092
```

### Then, execute to wake the containers up.
```bash
(../jeager-node-monitoring/) $ ./up.sh
```

To put the containers down, execute
```bash
(../jeager-node-monitoring/) $ ./down.sh
```

## License
Ketitik's Proprietary.
