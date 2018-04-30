obj-$(CONFIG_COMPAT_RDMA) := compat/
obj-$(CONFIG_INFINIBAND)        += drivers/infiniband/
obj-$(CONFIG_CHELSIO_T3)        += drivers/net/ethernet/chelsio/cxgb3/
obj-$(CONFIG_CHELSIO_T4)        += drivers/net/ethernet/chelsio/cxgb4/
obj-$(CONFIG_MLX4_CORE)         += drivers/net/ethernet/mellanox/mlx4/
obj-$(CONFIG_MLX5_CORE)         += drivers/net/ethernet/mellanox/mlx5/core/
obj-$(CONFIG_BE2NET)            += drivers/net/ethernet/emulex/benet/
obj-$(CONFIG_I40E)              += drivers/net/ethernet/intel/i40e/
obj-$(CONFIG_QED)		+= drivers/net/ethernet/qlogic/qed/
obj-$(CONFIG_QEDE)		+= drivers/net/ethernet/qlogic/qede/
obj-$(CONFIG_RDS)               += net/rds/
obj-$(CONFIG_SUNRPC_XPRT_RDMA)  += net/sunrpc/xprtrdma/
obj-$(CONFIG_SCSI_SRP_ATTRS)    += drivers/scsi/
obj-$(CONFIG_NVME_CORE)		+= drivers/nvme/
obj-$(CONFIG_BNXT)            += drivers/net/ethernet/broadcom/bnxt/
