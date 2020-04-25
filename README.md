# :hospital: Public Health Data Warehouse Framework on FHIR

* Work in progress

## About
Connected health care system centred around patients, families and caregivers is fast emerging as a popular model. Ontario Health Teams (OHT) are typical examples. As disparate healthcare and public health teams move towards a unified structure, there is a growing need to reconsider our information system strategy. This is a demo project to showcase a potential alternative for a scalable public health data warehouse for health information system integration. [Read this article for more information.](http://hdl.handle.net/11375/25272)

Public health databases are vital for the community for efficient planning, surveillance and effective interventions. PHIS-DW adopts FHIR as the data model for storage with the integrated Elasticsearch stack. Kibana provides the visualization engine. [:eyes: Drishti](https://github.com/E-Health/drishti) is our framework for FHIR based behavioural intervention repository. PHIS-DW can support complex algorithms for disease surveillance such as machine learning methods, hidden Markov models, and Bayesian to multivariate analytics. PHIS-DW is work in progress and code contributions are welcome. We intend to use [Bunsen](https://github.com/cerner/bunsen) to integrate PHIS-DW with [Apache Spark](https://spark.apache.org/) for big data applications.

## How to use

* Checkout or download this repository

### Use prebuilt containers 

* change the server url in docker-compose.yml
* sudo sysctl -w vm.max_map_count=524288

```
docker-compose up -d -f docker-compose-prebuilt.yml

```

* Access FHIR server at http://localhost:8092
* Access Kibana at http://localhost:8093

### Build the server 
```
mvn clean package
```
### Deploy 

* change the server url in docker-compose.yml

```
docker-compose up -d

```

* Access FHIR server at http://localhost:8092
* Access Kibana at http://localhost:8093

## Author

[Bell Eapen](https://nuchange.ca) (McMaster U)
