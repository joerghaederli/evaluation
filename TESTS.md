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

Deployment counter-backend in namespace [TEAMNAME]-dev must not run with image tag latest

## Test Nr. 12

At least one HPA with the name counter-backend in namespace [TEAMNAME]-dev must exist

## Test Nr. 13

HPA with the name counter-backend in namespace [TEAMNAME]-dev must be set to maxReplicas=2

## Test Nr. 14

HPA with the name counter-backend in namespace [TEAMNAME]-dev must be set to minReplicas=1

## Test Nr. 15

At least one pod counter-backend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 16

Pod with the name counter-backend and label app=counter-backend in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 17

URL of counter-backend in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 18

URL of counter-backend in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 19

Service with the name counter-backend in namespace [TEAMNAME]-dev must exist

## Test Nr. 20

At least one Deployment with the label app=counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 21

Deployment counter-frontend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 22

Deployment counter-frontend in namespace [TEAMNAME]-dev must not run with image tag latest

## Test Nr. 23

At least one HPA with the name counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 24

HPA with the name counter-frontend in namespace [TEAMNAME]-dev must be set to maxReplicas=4

## Test Nr. 25

HPA with the name counter-frontend in namespace [TEAMNAME]-dev must be set to minReplicas=2

## Test Nr. 26

At least one pod counter-frontend in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 27

Pod with the name counter-frontend and label app=counter-frontend in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 28

URL of counter-frontend in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 29

URL of counter-frontend in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 30

Service with the name counter-frontend in namespace [TEAMNAME]-dev must exist

## Test Nr. 31

At least one Deployment with the label app=counter-postgresadmin in namespace [TEAMNAME]-dev must exist

## Test Nr. 32

Deployment counter-postgresadmin in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 33

Deployment counter-postgresadmin in namespace [TEAMNAME]-dev must not run with image tag latest

## Test Nr. 34

At least one pod counter-postgresadmin in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 35

Pod with the name counter-postgresadmin and label app=counter-postgresadmin in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 36

URL of counter-postgresadmin in namespace [TEAMNAME]-dev must redirect http traffic to https

## Test Nr. 37

URL of counter-postgresadmin in namespace [TEAMNAME]-dev must return a status of 200

## Test Nr. 38

Service with the name counter-postgresadmin in namespace [TEAMNAME]-dev must exist

## Test Nr. 39

At least one Deployment with the label name=counter-postgresql in namespace [TEAMNAME]-dev must exist

## Test Nr. 40

Deployment counter-postgresql in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 41

Deployment counter-postgresql in namespace [TEAMNAME]-dev must not run with image tag latest

## Test Nr. 42

At least one pod counter-postgresql in namespace [TEAMNAME]-dev must have all replicas up and running

## Test Nr. 43

Pod with the name counter-postgresql and label name=counter-postgresql in namespace [TEAMNAME]-dev is in phase Running

## Test Nr. 44

Service with the name counter-postgresql in namespace [TEAMNAME]-dev must exist

## Test Nr. 45

Secret with the name counter-test-secret must exist

## Test Nr. 46

Secret with the name counter-test-secret must contain data

## Test Nr. 47

Secret counter-test-secret in namespace [TEAMNAME]-dev must exists and equals topsecret

