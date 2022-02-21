# Evalution cases
## Test Nr. 1

Checkout of team [TEAMNAME] git repository of branch master must succeed

## Test Nr. 2

Checkout of team [TEAMNAME] git repository of branch development must succeed

## Test Nr. 3

Namespace daxofew249-dev must exists and in phase Active

## Test Nr. 4

At least one Deployment in namespace [TEAMNAME]-dev must exist

## Test Nr. 5

At least one Service in namespace [TEAMNAME]-dev must exist

## Test Nr. 6

At least one Pod in namespace [TEAMNAME]-dev must exist

## Test Nr. 7

At least one Pod in namespace [TEAMNAME]-dev must exist and in Running state

## Test Nr. 8

At least one HPA in namespace [TEAMNAME]-dev must exist

## Test Nr. 9

At least one Deployment with the label app=counter-backend in namespace [TEAMNAME]-dev must exist

## Test Nr. 10

Deployment counter-backend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 11

At least one HPA with the name counter-backend in namespace [TEAMNAME]-dev must exist

## Test Nr. 12

HPA with the name counter-backend in namespace [TEAMNAME]-dev must be set to maxReplicas=2

## Test Nr. 13

HPA with the name counter-backend in namespace [TEAMNAME]-dev must be set to minReplicas=1

## Test Nr. 14

At least one pod counter-backend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 15

Pod with the name counter-backend and label app=counter-backend in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 16

URL of counter-backend in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 17

URL of counter-backend in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 18

Service with the name counter-backend in namespace [TEAMNAME]-dev must exist

## Test Nr. 19

At least one Deployment with the label app=counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 20

Deployment counter-frontend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 21

At least one HPA with the name counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 22

HPA with the name counter-frontend in namespace [TEAMNAME]-dev must be set to maxReplicas=4

## Test Nr. 23

HPA with the name counter-frontend in namespace [TEAMNAME]-dev must be set to minReplicas=2

## Test Nr. 24

At least one pod counter-frontend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 25

Pod with the name counter-frontend and label app=counter-frontend in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 26

URL of counter-frontend in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 27

URL of counter-frontend in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 28

Service with the name counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 29

At least one Deployment with the label app=counter-postgresadmin in namespace [TEAMNAME]-dev must exist

## Test Nr. 30

Deployment counter-postgresadmin in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 31

At least one pod counter-postgresadmin in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 32

Pod with the name counter-postgresadmin and label app=counter-postgresadmin in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 33

URL of counter-postgresadmin in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 34

URL of counter-postgresadmin in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 35

Service with the name counter-postgresadmin in namespace [TEAMNAME]-dev must exist

## Test Nr. 36

At least one Deployment with the label name=counter-postgresql in namespace [TEAMNAME]-dev must exist

## Test Nr. 37

Deployment counter-postgresql in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 38

At least one pod counter-postgresql in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 39

Pod with the name counter-postgresql and label name=counter-postgresql in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 40

Service with the name counter-postgresql in namespace [TEAMNAME]-dev must exist

## Test Nr. 41

Secret with the name counter-test-secret must exist

## Test Nr. 42

Secret with the name counter-test-secret must contain data

## Test Nr. 43

Secret counter-test-secret in namespace [TEAMNAME]-dev must exists and equals topsecret

