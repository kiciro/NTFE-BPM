--开发过程常用查询

--其他常用脚本
--调度节点手动故障转移脚本
update dbo.NTFE_WaitingResumption set chargingby='ntfe02' where chargingby='ntfe01'
update dbo.NTFE_Process set chargingby='ntfe02' where chargingby='ntfe01'