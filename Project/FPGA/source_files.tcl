set RISCV_CORE_MODIFIED "../../../RTL/Modified_source/riscv"
set RISCV_CORE          "../../../RTL/pulpino/ips/riscv"

set APB_COMPONENTS      "../../../RTL/pulpino/ips/apb"
set AXI_COMPONENTS      "../../../RTL/pulpino/ips/axi"
set PULPINO_FILES       "../../../RTL/pulpino/rtl"
set MCU_FILES           "../../../RTL"

set RISCV_SOURCE_MODIFIED "\
  $RISCV_CORE_MODIFIED \
  $RISCV_CORE_MODIFIED/include \
  "

set APB_SOURCE "\
  $APB_COMPONENTS/apb_event_unit \
  $APB_COMPONENTS/apb_gpio \
  $APB_COMPONENTS/apb_node \
  $APB_COMPONENTS/apb_uart_sv \
  "
set AXI_SOURCE "\
  $AXI_COMPONENTS/axi_mem_if_DP \
  $AXI_COMPONENTS/axi_node \
  $AXI_COMPONENTS/axi_slice \
  $AXI_COMPONENTS/axi_slice_dc \
  $AXI_COMPONENTS/axi2apb \
  $AXI_COMPONENTS/core2axi \
  "

set PULPINO_SOURCE "\
  $PULPINO_FILES \
  $PULPINO_FILES/includes \
  $PULPINO_FILES/components \
  "
set RISCV_MCU_SOURCE "\
 $MCU_FILES/Components \
 $MCU_FILES/top_level \
  "