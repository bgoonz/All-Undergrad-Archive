IF :LNOT::DEF:INCLUDED_CYFITTERRV_INC INCLUDED_CYFITTERRV_INC EQU 1 GET
cydevicerv.inc GET cydevicerv_trm.inc ; Rx_1 Rx_1__0__INTTYPE EQU
CYREG_PICU0_INTTYPE0 Rx_1__0__MASK EQU 0x01 Rx_1__0__PC EQU CYREG_PRT0_PC0
Rx_1__0__PORT EQU 0 Rx_1__0__SHIFT EQU 0 Rx_1__AG EQU CYREG_PRT0_AG Rx_1__AMUX
EQU CYREG_PRT0_AMUX Rx_1__BIE EQU CYREG_PRT0_BIE Rx_1__BIT_MASK EQU
CYREG_PRT0_BIT_MASK Rx_1__BYP EQU CYREG_PRT0_BYP Rx_1__CTL EQU CYREG_PRT0_CTL
Rx_1__DM0 EQU CYREG_PRT0_DM0 Rx_1__DM1 EQU CYREG_PRT0_DM1 Rx_1__DM2 EQU
CYREG_PRT0_DM2 Rx_1__DR EQU CYREG_PRT0_DR Rx_1__INP_DIS EQU CYREG_PRT0_INP_DIS
Rx_1__INTTYPE_BASE EQU CYDEV_PICU_INTTYPE_PICU0_BASE Rx_1__LCD_COM_SEG EQU
CYREG_PRT0_LCD_COM_SEG Rx_1__LCD_EN EQU CYREG_PRT0_LCD_EN Rx_1__MASK EQU 0x01
Rx_1__PORT EQU 0 Rx_1__PRT EQU CYREG_PRT0_PRT Rx_1__PRTDSI__CAPS_SEL EQU
CYREG_PRT0_CAPS_SEL Rx_1__PRTDSI__DBL_SYNC_IN EQU CYREG_PRT0_DBL_SYNC_IN
Rx_1__PRTDSI__OE_SEL0 EQU CYREG_PRT0_OE_SEL0 Rx_1__PRTDSI__OE_SEL1 EQU
CYREG_PRT0_OE_SEL1 Rx_1__PRTDSI__OUT_SEL0 EQU CYREG_PRT0_OUT_SEL0
Rx_1__PRTDSI__OUT_SEL1 EQU CYREG_PRT0_OUT_SEL1 Rx_1__PRTDSI__SYNC_OUT EQU
CYREG_PRT0_SYNC_OUT Rx_1__PS EQU CYREG_PRT0_PS Rx_1__SHIFT EQU 0 Rx_1__SLW EQU
CYREG_PRT0_SLW ; Tx_1 Tx_1__0__INTTYPE EQU CYREG_PICU0_INTTYPE1 Tx_1__0__MASK
EQU 0x02 Tx_1__0__PC EQU CYREG_PRT0_PC1 Tx_1__0__PORT EQU 0 Tx_1__0__SHIFT EQU 1
Tx_1__AG EQU CYREG_PRT0_AG Tx_1__AMUX EQU CYREG_PRT0_AMUX Tx_1__BIE EQU
CYREG_PRT0_BIE Tx_1__BIT_MASK EQU CYREG_PRT0_BIT_MASK Tx_1__BYP EQU
CYREG_PRT0_BYP Tx_1__CTL EQU CYREG_PRT0_CTL Tx_1__DM0 EQU CYREG_PRT0_DM0
Tx_1__DM1 EQU CYREG_PRT0_DM1 Tx_1__DM2 EQU CYREG_PRT0_DM2 Tx_1__DR EQU
CYREG_PRT0_DR Tx_1__INP_DIS EQU CYREG_PRT0_INP_DIS Tx_1__INTTYPE_BASE EQU
CYDEV_PICU_INTTYPE_PICU0_BASE Tx_1__LCD_COM_SEG EQU CYREG_PRT0_LCD_COM_SEG
Tx_1__LCD_EN EQU CYREG_PRT0_LCD_EN Tx_1__MASK EQU 0x02 Tx_1__PORT EQU 0
Tx_1__PRT EQU CYREG_PRT0_PRT Tx_1__PRTDSI__CAPS_SEL EQU CYREG_PRT0_CAPS_SEL
Tx_1__PRTDSI__DBL_SYNC_IN EQU CYREG_PRT0_DBL_SYNC_IN Tx_1__PRTDSI__OE_SEL0 EQU
CYREG_PRT0_OE_SEL0 Tx_1__PRTDSI__OE_SEL1 EQU CYREG_PRT0_OE_SEL1
Tx_1__PRTDSI__OUT_SEL0 EQU CYREG_PRT0_OUT_SEL0 Tx_1__PRTDSI__OUT_SEL1 EQU
CYREG_PRT0_OUT_SEL1 Tx_1__PRTDSI__SYNC_OUT EQU CYREG_PRT0_SYNC_OUT Tx_1__PS EQU
CYREG_PRT0_PS Tx_1__SHIFT EQU 1 Tx_1__SLW EQU CYREG_PRT0_SLW ; UART_1_BUART
UART_1_BUART_sRX_RxBitCounter__16BIT_CONTROL_AUX_CTL_REG EQU
CYREG_B0_UDB03_04_ACTL UART_1_BUART_sRX_RxBitCounter__16BIT_CONTROL_CONTROL_REG
EQU CYREG_B0_UDB03_04_CTL UART_1_BUART_sRX_RxBitCounter__16BIT_CONTROL_COUNT_REG
EQU CYREG_B0_UDB03_04_CTL UART_1_BUART_sRX_RxBitCounter__16BIT_COUNT_CONTROL_REG
EQU CYREG_B0_UDB03_04_CTL UART_1_BUART_sRX_RxBitCounter__16BIT_COUNT_COUNT_REG
EQU CYREG_B0_UDB03_04_CTL UART_1_BUART_sRX_RxBitCounter__16BIT_MASK_MASK_REG EQU
CYREG_B0_UDB03_04_MSK UART_1_BUART_sRX_RxBitCounter__16BIT_MASK_PERIOD_REG EQU
CYREG_B0_UDB03_04_MSK UART_1_BUART_sRX_RxBitCounter__16BIT_PERIOD_MASK_REG EQU
CYREG_B0_UDB03_04_MSK UART_1_BUART_sRX_RxBitCounter__16BIT_PERIOD_PERIOD_REG EQU
CYREG_B0_UDB03_04_MSK UART_1_BUART_sRX_RxBitCounter__CONTROL_AUX_CTL_REG EQU
CYREG_B0_UDB03_ACTL UART_1_BUART_sRX_RxBitCounter__CONTROL_REG EQU
CYREG_B0_UDB03_CTL UART_1_BUART_sRX_RxBitCounter__CONTROL_ST_REG EQU
CYREG_B0_UDB03_ST_CTL UART_1_BUART_sRX_RxBitCounter__COUNT_REG EQU
CYREG_B0_UDB03_CTL UART_1_BUART_sRX_RxBitCounter__COUNT_ST_REG EQU
CYREG_B0_UDB03_ST_CTL UART_1_BUART_sRX_RxBitCounter__MASK_CTL_AUX_CTL_REG EQU
CYREG_B0_UDB03_MSK_ACTL UART_1_BUART_sRX_RxBitCounter__PER_CTL_AUX_CTL_REG EQU
CYREG_B0_UDB03_MSK_ACTL UART_1_BUART_sRX_RxBitCounter__PERIOD_REG EQU
CYREG_B0_UDB03_MSK UART_1_BUART_sRX_RxBitCounter_ST__16BIT_STATUS_AUX_CTL_REG
EQU CYREG_B0_UDB03_04_ACTL UART_1_BUART_sRX_RxBitCounter_ST__16BIT_STATUS_REG
EQU CYREG_B0_UDB03_04_ST UART_1_BUART_sRX_RxBitCounter_ST__MASK_REG EQU
CYREG_B0_UDB03_MSK UART_1_BUART_sRX_RxBitCounter_ST__MASK_ST_AUX_CTL_REG EQU
CYREG_B0_UDB03_MSK_ACTL UART_1_BUART_sRX_RxBitCounter_ST__PER_ST_AUX_CTL_REG EQU
CYREG_B0_UDB03_MSK_ACTL UART_1_BUART_sRX_RxBitCounter_ST__STATUS_AUX_CTL_REG EQU
CYREG_B0_UDB03_ACTL UART_1_BUART_sRX_RxBitCounter_ST__STATUS_CNT_REG EQU
CYREG_B0_UDB03_ST_CTL UART_1_BUART_sRX_RxBitCounter_ST__STATUS_CONTROL_REG EQU
CYREG_B0_UDB03_ST_CTL UART_1_BUART_sRX_RxBitCounter_ST__STATUS_REG EQU
CYREG_B0_UDB03_ST UART_1_BUART_sRX_RxShifter_u0__16BIT_A0_REG EQU
CYREG_B0_UDB00_01_A0 UART_1_BUART_sRX_RxShifter_u0__16BIT_A1_REG EQU
CYREG_B0_UDB00_01_A1 UART_1_BUART_sRX_RxShifter_u0__16BIT_D0_REG EQU
CYREG_B0_UDB00_01_D0 UART_1_BUART_sRX_RxShifter_u0__16BIT_D1_REG EQU
CYREG_B0_UDB00_01_D1 UART_1_BUART_sRX_RxShifter_u0__16BIT_DP_AUX_CTL_REG EQU
CYREG_B0_UDB00_01_ACTL UART_1_BUART_sRX_RxShifter_u0__16BIT_F0_REG EQU
CYREG_B0_UDB00_01_F0 UART_1_BUART_sRX_RxShifter_u0__16BIT_F1_REG EQU
CYREG_B0_UDB00_01_F1 UART_1_BUART_sRX_RxShifter_u0__A0_A1_REG EQU
CYREG_B0_UDB00_A0_A1 UART_1_BUART_sRX_RxShifter_u0__A0_REG EQU CYREG_B0_UDB00_A0
UART_1_BUART_sRX_RxShifter_u0__A1_REG EQU CYREG_B0_UDB00_A1
UART_1_BUART_sRX_RxShifter_u0__D0_D1_REG EQU CYREG_B0_UDB00_D0_D1
UART_1_BUART_sRX_RxShifter_u0__D0_REG EQU CYREG_B0_UDB00_D0
UART_1_BUART_sRX_RxShifter_u0__D1_REG EQU CYREG_B0_UDB00_D1
UART_1_BUART_sRX_RxShifter_u0__DP_AUX_CTL_REG EQU CYREG_B0_UDB00_ACTL
UART_1_BUART_sRX_RxShifter_u0__F0_F1_REG EQU CYREG_B0_UDB00_F0_F1
UART_1_BUART_sRX_RxShifter_u0__F0_REG EQU CYREG_B0_UDB00_F0
UART_1_BUART_sRX_RxShifter_u0__F1_REG EQU CYREG_B0_UDB00_F1
UART_1_BUART_sRX_RxSts__16BIT_STATUS_AUX_CTL_REG EQU CYREG_B0_UDB02_03_ACTL
UART_1_BUART_sRX_RxSts__16BIT_STATUS_REG EQU CYREG_B0_UDB02_03_ST
UART_1_BUART_sRX_RxSts__3__MASK EQU 0x08 UART_1_BUART_sRX_RxSts__3__POS EQU 3
UART_1_BUART_sRX_RxSts__4__MASK EQU 0x10 UART_1_BUART_sRX_RxSts__4__POS EQU 4
UART_1_BUART_sRX_RxSts__5__MASK EQU 0x20 UART_1_BUART_sRX_RxSts__5__POS EQU 5
UART_1_BUART_sRX_RxSts__MASK EQU 0x38 UART_1_BUART_sRX_RxSts__MASK_REG EQU
CYREG_B0_UDB02_MSK UART_1_BUART_sRX_RxSts__STATUS_AUX_CTL_REG EQU
CYREG_B0_UDB02_ACTL UART_1_BUART_sRX_RxSts__STATUS_REG EQU CYREG_B0_UDB02_ST
UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_A0_REG EQU CYREG_B0_UDB01_02_A0
UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_A1_REG EQU CYREG_B0_UDB01_02_A1
UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_D0_REG EQU CYREG_B0_UDB01_02_D0
UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_D1_REG EQU CYREG_B0_UDB01_02_D1
UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_DP_AUX_CTL_REG EQU
CYREG_B0_UDB01_02_ACTL UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_F0_REG EQU
CYREG_B0_UDB01_02_F0 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__16BIT_F1_REG EQU
CYREG_B0_UDB01_02_F1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__A0_A1_REG EQU
CYREG_B0_UDB01_A0_A1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__A0_REG EQU
CYREG_B0_UDB01_A0 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__A1_REG EQU
CYREG_B0_UDB01_A1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__D0_D1_REG EQU
CYREG_B0_UDB01_D0_D1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__D0_REG EQU
CYREG_B0_UDB01_D0 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__D1_REG EQU
CYREG_B0_UDB01_D1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__DP_AUX_CTL_REG EQU
CYREG_B0_UDB01_ACTL UART_1_BUART_sTX_sCLOCK_TxBitClkGen__F0_F1_REG EQU
CYREG_B0_UDB01_F0_F1 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__F0_REG EQU
CYREG_B0_UDB01_F0 UART_1_BUART_sTX_sCLOCK_TxBitClkGen__F1_REG EQU
CYREG_B0_UDB01_F1 UART_1_BUART_sTX_TxShifter_u0__16BIT_A0_REG EQU
CYREG_B0_UDB02_03_A0 UART_1_BUART_sTX_TxShifter_u0__16BIT_A1_REG EQU
CYREG_B0_UDB02_03_A1 UART_1_BUART_sTX_TxShifter_u0__16BIT_D0_REG EQU
CYREG_B0_UDB02_03_D0 UART_1_BUART_sTX_TxShifter_u0__16BIT_D1_REG EQU
CYREG_B0_UDB02_03_D1 UART_1_BUART_sTX_TxShifter_u0__16BIT_DP_AUX_CTL_REG EQU
CYREG_B0_UDB02_03_ACTL UART_1_BUART_sTX_TxShifter_u0__16BIT_F0_REG EQU
CYREG_B0_UDB02_03_F0 UART_1_BUART_sTX_TxShifter_u0__16BIT_F1_REG EQU
CYREG_B0_UDB02_03_F1 UART_1_BUART_sTX_TxShifter_u0__A0_A1_REG EQU
CYREG_B0_UDB02_A0_A1 UART_1_BUART_sTX_TxShifter_u0__A0_REG EQU CYREG_B0_UDB02_A0
UART_1_BUART_sTX_TxShifter_u0__A1_REG EQU CYREG_B0_UDB02_A1
UART_1_BUART_sTX_TxShifter_u0__D0_D1_REG EQU CYREG_B0_UDB02_D0_D1
UART_1_BUART_sTX_TxShifter_u0__D0_REG EQU CYREG_B0_UDB02_D0
UART_1_BUART_sTX_TxShifter_u0__D1_REG EQU CYREG_B0_UDB02_D1
UART_1_BUART_sTX_TxShifter_u0__DP_AUX_CTL_REG EQU CYREG_B0_UDB02_ACTL
UART_1_BUART_sTX_TxShifter_u0__F0_F1_REG EQU CYREG_B0_UDB02_F0_F1
UART_1_BUART_sTX_TxShifter_u0__F0_REG EQU CYREG_B0_UDB02_F0
UART_1_BUART_sTX_TxShifter_u0__F1_REG EQU CYREG_B0_UDB02_F1
UART_1_BUART_sTX_TxSts__0__MASK EQU 0x01 UART_1_BUART_sTX_TxSts__0__POS EQU 0
UART_1_BUART_sTX_TxSts__1__MASK EQU 0x02 UART_1_BUART_sTX_TxSts__1__POS EQU 1
UART_1_BUART_sTX_TxSts__16BIT_STATUS_AUX_CTL_REG EQU CYREG_B0_UDB01_02_ACTL
UART_1_BUART_sTX_TxSts__16BIT_STATUS_REG EQU CYREG_B0_UDB01_02_ST
UART_1_BUART_sTX_TxSts__2__MASK EQU 0x04 UART_1_BUART_sTX_TxSts__2__POS EQU 2
UART_1_BUART_sTX_TxSts__3__MASK EQU 0x08 UART_1_BUART_sTX_TxSts__3__POS EQU 3
UART_1_BUART_sTX_TxSts__MASK EQU 0x0F UART_1_BUART_sTX_TxSts__MASK_REG EQU
CYREG_B0_UDB01_MSK UART_1_BUART_sTX_TxSts__STATUS_AUX_CTL_REG EQU
CYREG_B0_UDB01_ACTL UART_1_BUART_sTX_TxSts__STATUS_REG EQU CYREG_B0_UDB01_ST ;
UART_1_IntClock UART_1_IntClock__CFG0 EQU CYREG_CLKDIST_DCFG0_CFG0
UART_1_IntClock__CFG1 EQU CYREG_CLKDIST_DCFG0_CFG1 UART_1_IntClock__CFG2 EQU
CYREG_CLKDIST_DCFG0_CFG2 UART_1_IntClock__CFG2_SRC_SEL_MASK EQU 0x07
UART_1_IntClock__INDEX EQU 0x00 UART_1_IntClock__PM_ACT_CFG EQU
CYREG_PM_ACT_CFG2 UART_1_IntClock__PM_ACT_MSK EQU 0x01
UART_1_IntClock__PM_STBY_CFG EQU CYREG_PM_STBY_CFG2 UART_1_IntClock__PM_STBY_MSK
EQU 0x01 ; LCD_Char_1_LCDPort LCD_Char_1_LCDPort__0__INTTYPE EQU
CYREG_PICU2_INTTYPE0 LCD_Char_1_LCDPort__0__MASK EQU 0x01
LCD_Char_1_LCDPort__0__PC EQU CYREG_PRT2_PC0 LCD_Char_1_LCDPort__0__PORT EQU 2
LCD_Char_1_LCDPort__0__SHIFT EQU 0 LCD_Char_1_LCDPort__1__INTTYPE EQU
CYREG_PICU2_INTTYPE1 LCD_Char_1_LCDPort__1__MASK EQU 0x02
LCD_Char_1_LCDPort__1__PC EQU CYREG_PRT2_PC1 LCD_Char_1_LCDPort__1__PORT EQU 2
LCD_Char_1_LCDPort__1__SHIFT EQU 1 LCD_Char_1_LCDPort__2__INTTYPE EQU
CYREG_PICU2_INTTYPE2 LCD_Char_1_LCDPort__2__MASK EQU 0x04
LCD_Char_1_LCDPort__2__PC EQU CYREG_PRT2_PC2 LCD_Char_1_LCDPort__2__PORT EQU 2
LCD_Char_1_LCDPort__2__SHIFT EQU 2 LCD_Char_1_LCDPort__3__INTTYPE EQU
CYREG_PICU2_INTTYPE3 LCD_Char_1_LCDPort__3__MASK EQU 0x08
LCD_Char_1_LCDPort__3__PC EQU CYREG_PRT2_PC3 LCD_Char_1_LCDPort__3__PORT EQU 2
LCD_Char_1_LCDPort__3__SHIFT EQU 3 LCD_Char_1_LCDPort__4__INTTYPE EQU
CYREG_PICU2_INTTYPE4 LCD_Char_1_LCDPort__4__MASK EQU 0x10
LCD_Char_1_LCDPort__4__PC EQU CYREG_PRT2_PC4 LCD_Char_1_LCDPort__4__PORT EQU 2
LCD_Char_1_LCDPort__4__SHIFT EQU 4 LCD_Char_1_LCDPort__5__INTTYPE EQU
CYREG_PICU2_INTTYPE5 LCD_Char_1_LCDPort__5__MASK EQU 0x20
LCD_Char_1_LCDPort__5__PC EQU CYREG_PRT2_PC5 LCD_Char_1_LCDPort__5__PORT EQU 2
LCD_Char_1_LCDPort__5__SHIFT EQU 5 LCD_Char_1_LCDPort__6__INTTYPE EQU
CYREG_PICU2_INTTYPE6 LCD_Char_1_LCDPort__6__MASK EQU 0x40
LCD_Char_1_LCDPort__6__PC EQU CYREG_PRT2_PC6 LCD_Char_1_LCDPort__6__PORT EQU 2
LCD_Char_1_LCDPort__6__SHIFT EQU 6 LCD_Char_1_LCDPort__AG EQU CYREG_PRT2_AG
LCD_Char_1_LCDPort__AMUX EQU CYREG_PRT2_AMUX LCD_Char_1_LCDPort__BIE EQU
CYREG_PRT2_BIE LCD_Char_1_LCDPort__BIT_MASK EQU CYREG_PRT2_BIT_MASK
LCD_Char_1_LCDPort__BYP EQU CYREG_PRT2_BYP LCD_Char_1_LCDPort__CTL EQU
CYREG_PRT2_CTL LCD_Char_1_LCDPort__DM0 EQU CYREG_PRT2_DM0
LCD_Char_1_LCDPort__DM1 EQU CYREG_PRT2_DM1 LCD_Char_1_LCDPort__DM2 EQU
CYREG_PRT2_DM2 LCD_Char_1_LCDPort__DR EQU CYREG_PRT2_DR
LCD_Char_1_LCDPort__INP_DIS EQU CYREG_PRT2_INP_DIS
LCD_Char_1_LCDPort__INTTYPE_BASE EQU CYDEV_PICU_INTTYPE_PICU2_BASE
LCD_Char_1_LCDPort__LCD_COM_SEG EQU CYREG_PRT2_LCD_COM_SEG
LCD_Char_1_LCDPort__LCD_EN EQU CYREG_PRT2_LCD_EN LCD_Char_1_LCDPort__MASK EQU
0x7F LCD_Char_1_LCDPort__PORT EQU 2 LCD_Char_1_LCDPort__PRT EQU CYREG_PRT2_PRT
LCD_Char_1_LCDPort__PRTDSI__CAPS_SEL EQU CYREG_PRT2_CAPS_SEL
LCD_Char_1_LCDPort__PRTDSI__DBL_SYNC_IN EQU CYREG_PRT2_DBL_SYNC_IN
LCD_Char_1_LCDPort__PRTDSI__OE_SEL0 EQU CYREG_PRT2_OE_SEL0
LCD_Char_1_LCDPort__PRTDSI__OE_SEL1 EQU CYREG_PRT2_OE_SEL1
LCD_Char_1_LCDPort__PRTDSI__OUT_SEL0 EQU CYREG_PRT2_OUT_SEL0
LCD_Char_1_LCDPort__PRTDSI__OUT_SEL1 EQU CYREG_PRT2_OUT_SEL1
LCD_Char_1_LCDPort__PRTDSI__SYNC_OUT EQU CYREG_PRT2_SYNC_OUT
LCD_Char_1_LCDPort__PS EQU CYREG_PRT2_PS LCD_Char_1_LCDPort__SHIFT EQU 0
LCD_Char_1_LCDPort__SLW EQU CYREG_PRT2_SLW ; Miscellaneous BCLK__BUS_CLK__HZ EQU
24000000 BCLK__BUS_CLK__KHZ EQU 24000 BCLK__BUS_CLK__MHZ EQU 24
CYDEV_CHIP_DIE_LEOPARD EQU 1 CYDEV_CHIP_DIE_PANTHER EQU 19 CYDEV_CHIP_DIE_PSOC4A
EQU 11 CYDEV_CHIP_DIE_PSOC5LP EQU 18 CYDEV_CHIP_DIE_TMA4 EQU 2
CYDEV_CHIP_DIE_UNKNOWN EQU 0 CYDEV_CHIP_FAMILY_PSOC3 EQU 1
CYDEV_CHIP_FAMILY_PSOC4 EQU 2 CYDEV_CHIP_FAMILY_PSOC5 EQU 3
CYDEV_CHIP_FAMILY_UNKNOWN EQU 0 CYDEV_CHIP_FAMILY_USED EQU
CYDEV_CHIP_FAMILY_PSOC5 CYDEV_CHIP_JTAG_ID EQU 0x2E123069 CYDEV_CHIP_MEMBER_3A
EQU 1 CYDEV_CHIP_MEMBER_4A EQU 11 CYDEV_CHIP_MEMBER_4C EQU 16
CYDEV_CHIP_MEMBER_4D EQU 7 CYDEV_CHIP_MEMBER_4E EQU 4 CYDEV_CHIP_MEMBER_4F EQU
12 CYDEV_CHIP_MEMBER_4G EQU 2 CYDEV_CHIP_MEMBER_4H EQU 10 CYDEV_CHIP_MEMBER_4I
EQU 15 CYDEV_CHIP_MEMBER_4J EQU 8 CYDEV_CHIP_MEMBER_4K EQU 9
CYDEV_CHIP_MEMBER_4L EQU 14 CYDEV_CHIP_MEMBER_4M EQU 13 CYDEV_CHIP_MEMBER_4N EQU
6 CYDEV_CHIP_MEMBER_4O EQU 5 CYDEV_CHIP_MEMBER_4U EQU 3 CYDEV_CHIP_MEMBER_5A EQU
18 CYDEV_CHIP_MEMBER_5B EQU 17 CYDEV_CHIP_MEMBER_UNKNOWN EQU 0
CYDEV_CHIP_MEMBER_USED EQU CYDEV_CHIP_MEMBER_5B CYDEV_CHIP_DIE_EXPECT EQU
CYDEV_CHIP_MEMBER_USED CYDEV_CHIP_DIE_ACTUAL EQU CYDEV_CHIP_DIE_EXPECT
CYDEV_CHIP_REV_LEOPARD_ES1 EQU 0 CYDEV_CHIP_REV_LEOPARD_ES2 EQU 1
CYDEV_CHIP_REV_LEOPARD_ES3 EQU 3 CYDEV_CHIP_REV_LEOPARD_PRODUCTION EQU 3
CYDEV_CHIP_REV_PANTHER_ES0 EQU 0 CYDEV_CHIP_REV_PANTHER_ES1 EQU 1
CYDEV_CHIP_REV_PANTHER_PRODUCTION EQU 1 CYDEV_CHIP_REV_PSOC4A_ES0 EQU 17
CYDEV_CHIP_REV_PSOC4A_PRODUCTION EQU 17 CYDEV_CHIP_REV_PSOC5LP_ES0 EQU 0
CYDEV_CHIP_REV_PSOC5LP_PRODUCTION EQU 0 CYDEV_CHIP_REV_TMA4_ES EQU 17
CYDEV_CHIP_REV_TMA4_ES2 EQU 33 CYDEV_CHIP_REV_TMA4_PRODUCTION EQU 17
CYDEV_CHIP_REVISION_3A_ES1 EQU 0 CYDEV_CHIP_REVISION_3A_ES2 EQU 1
CYDEV_CHIP_REVISION_3A_ES3 EQU 3 CYDEV_CHIP_REVISION_3A_PRODUCTION EQU 3
CYDEV_CHIP_REVISION_4A_ES0 EQU 17 CYDEV_CHIP_REVISION_4A_PRODUCTION EQU 17
CYDEV_CHIP_REVISION_4C_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4D_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4E_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4F_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA EQU 0
CYDEV_CHIP_REVISION_4F_PRODUCTION_256K EQU 0 CYDEV_CHIP_REVISION_4G_ES EQU 17
CYDEV_CHIP_REVISION_4G_ES2 EQU 33 CYDEV_CHIP_REVISION_4G_PRODUCTION EQU 17
CYDEV_CHIP_REVISION_4H_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4I_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4J_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4K_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4L_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4M_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4N_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_4O_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_4U_PRODUCTION EQU 0 CYDEV_CHIP_REVISION_5A_ES0 EQU 0
CYDEV_CHIP_REVISION_5A_ES1 EQU 1 CYDEV_CHIP_REVISION_5A_PRODUCTION EQU 1
CYDEV_CHIP_REVISION_5B_ES0 EQU 0 CYDEV_CHIP_REVISION_5B_PRODUCTION EQU 0
CYDEV_CHIP_REVISION_USED EQU CYDEV_CHIP_REVISION_5B_PRODUCTION
CYDEV_CHIP_REV_EXPECT EQU CYDEV_CHIP_REVISION_USED CYDEV_CONFIG_FASTBOOT_ENABLED
EQU 1 CYDEV_CONFIG_UNUSED_IO_AllowButWarn EQU 0 CYDEV_CONFIG_UNUSED_IO EQU
CYDEV_CONFIG_UNUSED_IO_AllowButWarn CYDEV_CONFIG_UNUSED_IO_AllowWithInfo EQU 1
CYDEV_CONFIG_UNUSED_IO_Disallowed EQU 2 CYDEV_CONFIGURATION_COMPRESSED EQU 1
CYDEV_CONFIGURATION_DMA EQU 0 CYDEV_CONFIGURATION_ECC EQU 1
CYDEV_CONFIGURATION_IMOENABLED EQU CYDEV_CONFIG_FASTBOOT_ENABLED
CYDEV_CONFIGURATION_MODE_COMPRESSED EQU 0 CYDEV_CONFIGURATION_MODE EQU
CYDEV_CONFIGURATION_MODE_COMPRESSED CYDEV_CONFIGURATION_MODE_DMA EQU 2
CYDEV_CONFIGURATION_MODE_UNCOMPRESSED EQU 1 CYDEV_DEBUG_ENABLE_MASK EQU 0x20
CYDEV_DEBUG_ENABLE_REGISTER EQU CYREG_MLOGIC_DEBUG CYDEV_DEBUGGING_DPS_Disable
EQU 3 CYDEV_DEBUGGING_DPS_JTAG_4 EQU 1 CYDEV_DEBUGGING_DPS_JTAG_5 EQU 0
CYDEV_DEBUGGING_DPS_SWD EQU 2 CYDEV_DEBUGGING_DPS_SWD_SWV EQU 6
CYDEV_DEBUGGING_DPS EQU CYDEV_DEBUGGING_DPS_SWD_SWV CYDEV_DEBUGGING_ENABLE EQU 1
CYDEV_DEBUGGING_XRES EQU 0 CYDEV_DMA_CHANNELS_AVAILABLE EQU 24 CYDEV_ECC_ENABLE
EQU 0 CYDEV_HEAP_SIZE EQU 0x80 CYDEV_INSTRUCT_CACHE_ENABLED EQU 1
CYDEV_INTR_RISING EQU 0x00000000 CYDEV_IS_EXPORTING_CODE EQU 0
CYDEV_IS_IMPORTING_CODE EQU 0 CYDEV_PROJ_TYPE EQU 0 CYDEV_PROJ_TYPE_BOOTLOADER
EQU 1 CYDEV_PROJ_TYPE_LAUNCHER EQU 5 CYDEV_PROJ_TYPE_LOADABLE EQU 2
CYDEV_PROJ_TYPE_LOADABLEANDBOOTLOADER EQU 4 CYDEV_PROJ_TYPE_MULTIAPPBOOTLOADER
EQU 3 CYDEV_PROJ_TYPE_STANDARD EQU 0 CYDEV_PROTECTION_ENABLE EQU 0
CYDEV_STACK_SIZE EQU 0x0800 CYDEV_USE_BUNDLED_CMSIS EQU 1 CYDEV_VARIABLE_VDDA
EQU 0 CYDEV_VDDA_MV EQU 5000 CYDEV_VDDD_MV EQU 5000 CYDEV_VDDIO0_MV EQU 5000
CYDEV_VDDIO1_MV EQU 5000 CYDEV_VDDIO2_MV EQU 5000 CYDEV_VDDIO3_MV EQU 5000
CYDEV_VIO0_MV EQU 5000 CYDEV_VIO1_MV EQU 5000 CYDEV_VIO2_MV EQU 5000
CYDEV_VIO3_MV EQU 5000 CYIPBLOCK_ARM_CM3_VERSION EQU 0
CYIPBLOCK_P3_ANAIF_VERSION EQU 0 CYIPBLOCK_P3_CAN_VERSION EQU 0
CYIPBLOCK_P3_CAPSENSE_VERSION EQU 0 CYIPBLOCK_P3_COMP_VERSION EQU 0
CYIPBLOCK_P3_DECIMATOR_VERSION EQU 0 CYIPBLOCK_P3_DFB_VERSION EQU 0
CYIPBLOCK_P3_DMA_VERSION EQU 0 CYIPBLOCK_P3_DRQ_VERSION EQU 0
CYIPBLOCK_P3_DSM_VERSION EQU 0 CYIPBLOCK_P3_EMIF_VERSION EQU 0
CYIPBLOCK_P3_I2C_VERSION EQU 0 CYIPBLOCK_P3_LCD_VERSION EQU 0
CYIPBLOCK_P3_LPF_VERSION EQU 0 CYIPBLOCK_P3_OPAMP_VERSION EQU 0
CYIPBLOCK_P3_PM_VERSION EQU 0 CYIPBLOCK_P3_SCCT_VERSION EQU 0
CYIPBLOCK_P3_TIMER_VERSION EQU 0 CYIPBLOCK_P3_USB_VERSION EQU 0
CYIPBLOCK_P3_VIDAC_VERSION EQU 0 CYIPBLOCK_P3_VREF_VERSION EQU 0
CYIPBLOCK_S8_GPIO_VERSION EQU 0 CYIPBLOCK_S8_IRQ_VERSION EQU 0
CYIPBLOCK_S8_SAR_VERSION EQU 0 CYIPBLOCK_S8_SIO_VERSION EQU 0
CYIPBLOCK_S8_UDB_VERSION EQU 0 DMA_CHANNELS_USED__MASK0 EQU 0x00000000
CYDEV_BOOTLOADER_ENABLE EQU 0 ENDIF END
