# ideal-funicular

## Docker:

Docker Build With resources folder containing pipeline export json.

Param:
- Docker File
- Repo/Image Name
- SS Lib ID: streamsets-datacollector-azure-lib [here](https://streamsets.com/documentation/datacollector/latest/help/datacollector/UserGuide/Installation/AddtionalStageLibs.html#concept_evs_xkm_s5)

```
docker build -f pipeline.dockerfile  -t srcsakthivel/sdc-pipeline --build-arg SDC_LIBS=streamsets-datacollector-azure-lib .
```

## K8s:

Create Cluster & Set Context:

aks-config/create-cluster.sh


