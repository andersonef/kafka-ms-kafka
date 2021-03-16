# kafka-ms-kafka
Kafka instance.
This is part 2 of 4 of an entire system.

# Diagram

<img src="https://raw.githubusercontent.com/andersonef/kafka-ms-broker/master/ms-diagram.png">

## Legend
<ul>
    <li><strong style="color: #D5E8D4">Green</strong>: Broker Microservice. kafka-ms-broker</li>
    <li><strong style="color: #F8CECC">Orange</strong>: Kafka Instance. kafka-ms-kafka</li>
    <li><strong style="color: #DAE8FC">Blue</strong>: Requester Microservice. kafka-ms-requester</li>
    <li><strong style="color: #FFF2CC">Yellow</strong>: Service A Microservice. kafka-ms-service-a
    </li>
</ul>

# Usage

In order to put this microservice on, you'll need to follow the following steps:

```shell
$ git clone https://github.com/andersonef/kafka-ms-kafka kafka-ms-kafka
$ cd kafka-ms-kafka
$ docker-compose up -d
```

