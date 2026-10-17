.class public Lov/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "unknown status code: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_1
    const/4 v2, 0x7

    const-string p0, "CNsETUEDITCROTEN__ONOM"

    const-string p0, "RECONNECTION_TIMED_OUT"

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x0

    const-string p0, "_CEmOPN_AOUETTDGNRMUDNIC_DINITT_EREO"

    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    const/4 v2, 0x4

    return-object p0

    :pswitch_3
    const/4 v2, 0x6

    const-string p0, "ASEUoD__EOLGNCPSECDCN_NLUDOIINNR"

    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x7

    const-string p0, "RTEEEbOP_XTIMOEN"

    const-string p0, "REMOTE_EXCEPTION"

    const/4 v2, 0x0

    return-object p0

    :pswitch_5
    const/4 v2, 0x6

    const-string p0, "ETLCDEuIAND"

    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const/4 v2, 0x3

    const-string p0, "_EPNOTTpIA_DNNCEO"

    const-string p0, "API_NOT_CONNECTED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_7
    const/4 v2, 0x0

    const-string/jumbo p0, "qENLACDE"

    const-string p0, "CANCELED"

    const/4 v2, 0x4

    return-object p0

    :pswitch_8
    const/4 v2, 0x0

    const-string p0, "MTsIOUT"

    const-string p0, "TIMEOUT"

    const/4 v2, 0x5

    return-object p0

    :pswitch_9
    const/4 v2, 0x3

    const-string p0, "PDRmIRNETUE"

    const-string p0, "INTERRUPTED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_a
    const/4 v2, 0x2

    const-string p0, "ERRRo"

    const-string p0, "ERROR"

    const/4 v2, 0x1

    return-object p0

    :pswitch_b
    const/4 v2, 0x5

    const-string p0, "VO_OEbDLEREPRRR"

    const-string p0, "DEVELOPER_ERROR"

    const/4 v2, 0x5

    return-object p0

    :pswitch_c
    const/4 v2, 0x2

    const-string p0, "AEIRORuNNRRLT_"

    const-string p0, "INTERNAL_ERROR"

    const/4 v2, 0x7

    return-object p0

    :pswitch_d
    const/4 v2, 0x4

    const-string p0, "RKRTON_pEOWER"

    const-string p0, "NETWORK_ERROR"

    const/4 v2, 0x2

    return-object p0

    :pswitch_e
    const/4 v2, 0x7

    const-string p0, "RUIOD_OQqEUERIELTRS"

    const-string p0, "RESOLUTION_REQUIRED"

    const/4 v2, 0x5

    return-object p0

    :pswitch_f
    const/4 v2, 0x7

    const-string p0, "INVALID_ACCOUNT"

    const/4 v2, 0x0

    return-object p0

    :pswitch_10
    const/4 v2, 0x2

    const-string p0, "NEsUIS_IRQEGR_ND"

    const-string p0, "SIGN_IN_REQUIRED"

    const/4 v2, 0x7

    return-object p0

    :pswitch_11
    const/4 v2, 0x1

    const-string p0, "SVCmDLEBIRASI_ED"

    const-string p0, "SERVICE_DISABLED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_12
    const/4 v2, 0x2

    const-string p0, "VIEEoRQUE_UDSPVICEEED_RNRTO_ARS"

    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x7

    return-object p0

    :pswitch_13
    const/4 v2, 0x5

    const-string p0, "SSECUbS"

    const-string p0, "SUCCESS"

    const/4 v2, 0x6

    return-object p0

    :pswitch_14
    const/4 v2, 0x6

    const-string p0, "ECECSSuU_AHCC"

    const-string p0, "SUCCESS_CACHE"

    const/4 v2, 0x1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
