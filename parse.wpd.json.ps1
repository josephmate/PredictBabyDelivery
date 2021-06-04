Get-Content .\data\baby1b.wpd.json  | jq '[.datasetColl[0].data[] | {startTime: .value[0], duration: .value[1]}]' > data1.txt
