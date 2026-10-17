.class public final Lcom/google/android/gms/internal/ads/mMg;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Throwable;)LYI/X;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebh;->XF()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->h()LYI/X;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mMg;->r5(ILYI/X;)LYI/X;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebh;->XF()I

    move-result p0

    const/4 v7, 0x3

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p0

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebh;->XF()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p0

    :goto_0
    const/4 v7, 0x4

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzay;

    const/4 v7, 0x6

    new-instance v6, LYI/X;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzay;->XF()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string/jumbo v3, "ods.egrdlgmsnd.aog.mo.soci"

    const-string v3, "com.google.android.gms.ads"

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    const/4 v7, 0x3

    return-object v6

    :cond_3
    const/4 v7, 0x1

    const/4 p0, 0x1

    const/4 v7, 0x5

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tPn;)LYI/X;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mMg;->XF(Ljava/lang/Throwable;)LYI/X;

    move-result-object p0

    const/4 v2, 0x3

    iget v0, p0, LYI/X;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LYI/X;->b:LYI/X;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, LYI/X;->g:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "rsomacganmd.oimogglsdd.o.."

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    and-int/2addr v2, v0

    iput-object v0, p0, LYI/X;->b:LYI/X;

    :cond_1
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tPn;->h()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LYI/X;->J:Landroid/os/IBinder;

    :cond_2
    const/4 v2, 0x0

    return-object p0
.end method

.method public static qu(ILjava/lang/String;LYI/X;)LYI/X;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x4

    add-int/lit8 p1, p0, -0x1

    const/4 v8, 0x2

    if-eqz p0, :cond_1

    const/4 v8, 0x5

    const-string/jumbo v1, "ol foliN"

    const-string v1, "No fill."

    const/4 v8, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x7

    const-string/jumbo p1, "nrn.rbrerIaolte"

    const-string p1, "Internal error."

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x5

    const-string/jumbo p1, "s yno ubicte otesnd  na.nplruAip seaeeeoceab piarcd ont e"

    const-string p1, "Ad inspector cannot be opened because it is already open."

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_2
    const-string p1, " oaotsnpodtasf.e rgt#nshmoetruceecrnep e stctSiiodbAtos iee_ee/redpn tpe b /h fsr.seovdtadednaenta-/bea omagb.nt di ddn/i t.elmdse mclocv mieivnnoe eepootoils_soee o/r:"

    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x5

    const-string p1, "Ast.ladeqocrddt fa pl oei no"

    const-string p1, "Ad inspector failed to load."

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x6

    const-string/jumbo p1, "s sAripa hcerlte  nnaodarndeni.rto "

    const-string p1, "Ad inspector had an internal error."

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x5

    const-string p1, "gnamdv. sIlri aidt"

    const-string p1, "Invalid ad string."

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x2

    const-string/jumbo p1, "qeMIoms ci. ehstDurat"

    const-string p1, "Mismatch request IDs."

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->UPh:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v8, 0x3

    const-string p1, "e ednba nhonrddiauednd rtttioati e. pma aTr"

    const-string p1, "The mediation adapter did not return an ad."

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x1

    const-string p1, " sfT. ua pwoc oinwhronaen s agnre nhuneio t bonp tdh d"

    const-string p1, "The ad can not be shown when app is not in foreground."

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v8, 0x1

    const-string/jumbo p1, "lsa ha.paoend hehbTs ea yrdnwe"

    const-string p1, "The ad has already been shown."

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x4

    const-string p1, "driy atnq.s eT e oda"

    const-string p1, "The ad is not ready."

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_b
    const-string p1, "haso if deet ip tlddnoAhs itodwm .eaeaar a"

    const-string p1, "A mediation adapter failed to show the ad."

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x6

    const-string/jumbo p1, "venml saI:.iqia uve tani lszrIded"

    const-string p1, "Invalid request: Invalid ad size."

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_d
    const/4 v8, 0x2

    const-string/jumbo p1, "idu o. lDaqnra :lIItvsendIuntdeai  i"

    const-string p1, "Invalid request: Invalid ad unit ID."

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_e
    const/4 v8, 0x2

    const-string p1, "Network error."

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v8, 0x4

    const-string/jumbo p1, "sID pb.nmsgp Ai"

    const-string p1, "App ID missing."

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    :pswitch_10
    move-object v3, v1

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_11
    const/4 v8, 0x7

    const-string p1, "Iev.lauenturqd i"

    const-string p1, "Invalid request."

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    throw v0

    :cond_2
    :goto_0
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 p1, p0, -0x1

    const/4 v8, 0x6

    new-instance v7, LYI/X;

    const/4 v8, 0x6

    if-eqz p0, :cond_4

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x7

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_2

    const-string p0, "ROAAPDTpOP__YN_AERCNIESLE"

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    const/4 v8, 0x0

    goto/16 :goto_4

    :pswitch_12
    const/4 v8, 0x5

    const/16 p0, 0xb

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v8, 0x7

    const/16 p0, 0xa

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_14
    const/4 v8, 0x7

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->UPh:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v8, 0x5

    if-gtz p0, :cond_3

    const/4 v8, 0x7

    const/16 p0, 0x9

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_15
    const/4 v8, 0x4

    const/4 p0, 0x4

    goto :goto_2

    :pswitch_16
    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_17
    const/4 v8, 0x2

    const/16 p0, 0x8

    :goto_2
    const/4 v8, 0x5

    move v2, p0

    move v2, p0

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :pswitch_18
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_19
    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_3
    :pswitch_1a
    const/4 v8, 0x3

    const-string/jumbo v4, "n.l.ogs.qcgmsoaeiodmroag.d"

    const-string v4, "com.google.android.gms.ads"

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    const/4 v8, 0x6

    return-object v7

    :pswitch_1b
    const/4 v8, 0x7

    const-string p0, "TCsDNTAMTE_O__IORESNE__OTPISD"

    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_1c
    const/4 v8, 0x4

    const-string p0, "OAAmCD_PESLT__OIOILFT_DRDAN"

    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_1d
    const/4 v8, 0x7

    const-string p0, "RADPoTIE_NRRE__LRETRNCONIOA"

    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_1e
    const/4 v8, 0x2

    const-string p0, "INVALID_AD_STRING"

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_1f
    const/4 v8, 0x3

    const-string p0, "_QISCbUHA_TMIEDMSER"

    const-string p0, "REQUEST_ID_MISMATCH"

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_20
    const/4 v8, 0x5

    const-string p0, "TFOAINuL_ODIM_LIE"

    const-string p0, "MEDIATION_NO_FILL"

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_21
    const/4 v8, 0x4

    const/4 p0, 0x0

    const/4 v8, 0x2

    sget-object p0, LLm/dIv/ogzwp;->UguPFg:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_22
    const/4 v8, 0x5

    const-string p0, "UPNDNPEp_OGFORT_OA"

    const-string p0, "APP_NOT_FOREGROUND"

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_23
    const/4 v8, 0x3

    const-string p0, "REDAUED_q"

    const-string p0, "AD_REUSED"

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_24
    const/4 v8, 0x7

    const-string p0, "YEsN_AODT"

    const-string p0, "NOT_READY"

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_25
    const/4 v8, 0x2

    const-string p0, "EOHmTNEO_SIRWORIMRAD"

    const-string p0, "MEDIATION_SHOW_ERROR"

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_26
    const/4 v8, 0x5

    const-string p0, "NIZ_oDI_EILVSDA"

    const-string p0, "INVALID_AD_SIZE"

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_27
    const/4 v8, 0x5

    const-string p0, "_NIVNbAIDDAI_TUID_"

    const-string p0, "INVALID_AD_UNIT_ID"

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_28
    const/4 v8, 0x0

    const-string p0, "E_TRNOuKROWER"

    const-string p0, "NETWORK_ERROR"

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_29
    const/4 v8, 0x7

    const-string p0, "I_PGAPSpNIS_IM"

    const-string p0, "APP_ID_MISSING"

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_2a
    const/4 v8, 0x6

    const-string p0, "LqOIF_L"

    const-string p0, "NO_FILL"

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_2b
    const/4 v8, 0x3

    const-string p0, "INsUDEQVL_STERA"

    const-string p0, "INVALID_REQUEST"

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_2c
    const/4 v8, 0x4

    const-string p0, "ENRm_RIALNOTRE"

    const-string p0, "INTERNAL_ERROR"

    :goto_4
    const/4 v8, 0x4

    const-string p2, " nU:oEwnn okSrrkdo"

    const-string p2, "Unknown SdkError: "

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    throw p1

    :cond_4
    const/4 v8, 0x5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public static r5(ILYI/X;)LYI/X;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->TT9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x2

    if-gtz p0, :cond_0

    const/4 v3, 0x7

    move p0, v1

    move p0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x4

    throw v0
.end method
