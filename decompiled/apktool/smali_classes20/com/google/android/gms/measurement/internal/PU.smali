.class final Lcom/google/android/gms/measurement/internal/PU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/zNj;

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lcom/google/android/gms/measurement/internal/GWh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PU;->r5:Lcom/google/android/gms/measurement/internal/GWh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/PU;->XF:Lcom/google/android/gms/measurement/internal/zNj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/PU;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string/jumbo v0, "r_"

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/PU;->r5:Lcom/google/android/gms/measurement/internal/GWh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/PU;->r5:Lcom/google/android/gms/measurement/internal/GWh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->paW()Lcom/google/android/gms/measurement/internal/DO;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/PU;->XF:Lcom/google/android/gms/measurement/internal/zNj;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/PU;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/Gw;->I4t()V

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->UO:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v2, "ndsoecamiidloearnggeaasNePk.laaipc ynea Sbt d"

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const-string v6, "_pia"

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    const-string v4, "axpmi"

    const-string v4, "_iapx"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "a agobtd aaaohfaanmkv vvpe.cnln e ne  ye_gstonaitnrn Gaar ltiisa_eeeiemlope,e "

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    move-object v0, v14

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/PU;->uD()Lcom/google/android/gms/internal/measurement/dQ;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v3, "aolgebpn   aabaua.nmceetlkg_ndodbiaae nvL "

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    goto/16 :goto_b

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->PL()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v3, "beLkniull gaaaeecondsmu_ebaddagp  dn."

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vnB;->i()Lcom/google/android/gms/internal/measurement/KU;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/KU;->uQd(I)Lcom/google/android/gms/internal/measurement/KU;

    const-string/jumbo v7, "prndadi"

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->Ohk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->pyv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->pC8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->pC8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->V9h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->uD(I)Lcom/google/android/gms/internal/measurement/KU;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->Ohk()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/KU;->mV(J)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->UO()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/KU;->x(J)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->At(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->PO()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->qr(J)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/J;->dyF(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v7, v8}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/KU;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_a
    invoke-virtual {v7}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->V4L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    sget-object v8, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v7, v8}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/LIT;->C1d()Lcom/google/android/gms/measurement/internal/Uw;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/Uw;->pdH(Ljava/lang/String;Lyrf/lf;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_b

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/DO;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/KU;->LH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->UO(Z)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v4, "as iyticqeeloecddvei plr tinebea dtenf"

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    goto/16 :goto_0

    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->IU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/vrp;->km()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->qw0(I)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/vrp;->JrO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/KU;->fa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {v7, v8}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/DO;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/KU;->jk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/z9;->LH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/B6;

    const-string/jumbo v11, "l_et"

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_f
    move-object v10, v14

    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    if-nez v9, :cond_11

    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/B6;

    const-string/jumbo v19, "uoat"

    const-string v19, "auto"

    const-string/jumbo v20, "te_l"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v10

    invoke-interface {v10}, LOe/J;->XF()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, "eeshsonsarlizsttt u Ca  aofit cedanka ynlpstrsccni niapuogg"

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/vrp;->Dmx()Z

    move-result v9

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/LIT;->xOU()Lcom/google/android/gms/measurement/internal/Gx;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/Gx;->V9h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v12

    const-string v14, "cf mTzair eoloutgdu tnf eaoo  isaiutynn ptraecndpn"

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "_npa"

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/B6;

    const-string/jumbo v19, "oaut"

    const-string v19, "auto"

    const-string v20, "a_pn"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v7

    invoke-interface {v7}, LOe/J;->XF()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/LKg;->XHC()Lcom/google/android/gms/internal/measurement/M9a;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/M9a;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M9a;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/B6;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/B6;->qu:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/M9a;->V9h(J)Lcom/google/android/gms/internal/measurement/M9a;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/hz;->d(Lcom/google/android/gms/internal/measurement/M9a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/LKg;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/KU;->aRj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/xn;->h(Lcom/google/android/gms/measurement/internal/zNj;)Lcom/google/android/gms/measurement/internal/xn;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z9;->jk(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/o89;->GK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/J;->pdH(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/o89;->P(Lcom/google/android/gms/measurement/internal/xn;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const-string v5, "_c"

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v7, "gaesociaainua - -rp ipkMphsanee rrtl"

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "o_"

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/o89;->PO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_gdb"

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/measurement/internal/Ikr;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/Ikr;->r5(J)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v0

    move-wide v11, v4

    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/z9;->JrO(Lcom/google/android/gms/measurement/internal/Ikr;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/JDF;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move-object/from16 v13, v26

    move-object/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/JDF;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m0q;->V4L()Lcom/google/android/gms/internal/measurement/Wb2;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Wb2;->qr(J)Lcom/google/android/gms/internal/measurement/Wb2;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Wb2;->L7G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Wb2;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/JDF;->Z:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Wb2;->V4L(J)Lcom/google/android/gms/internal/measurement/Wb2;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    new-instance v6, Lcom/google/android/gms/measurement/internal/YRm;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/YRm;-><init>(Lcom/google/android/gms/measurement/internal/Iz;)V

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/YRm;->XF()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/Iz;->piu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/hz;->PL(Lcom/google/android/gms/internal/measurement/wS;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/Wb2;->D(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    goto :goto_8

    :cond_19
    move-object/from16 v5, v28

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/KU;->k6G(Lcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/GWh;->uD()Lcom/google/android/gms/internal/measurement/VJc;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Nv;->uD()Lcom/google/android/gms/internal/measurement/Xbx;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/Xbx;->t4x(J)Lcom/google/android/gms/internal/measurement/Xbx;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/Xbx;->jSk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Xbx;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/VJc;->t4x(Lcom/google/android/gms/internal/measurement/Xbx;)Lcom/google/android/gms/internal/measurement/VJc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/KU;->kf(Lcom/google/android/gms/internal/measurement/VJc;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->PO()Lcom/google/android/gms/measurement/internal/lf;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/KU;->e5m()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/lf;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/KU;->vhZ(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Wb2;->zq7()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->t1(J)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/KU;->zq7(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->Jv()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/KU;->I9A(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->I9A()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1c

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->xOU(J)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/KU;->xOU(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_1d
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/KU;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_a

    :cond_1e
    move-object/from16 v6, v27

    move-object/from16 v6, v27

    :cond_1f
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->Z()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u;->kf()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/KU;->L7G(I)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const-wide/32 v3, 0x1212d

    const-wide/32 v3, 0x1212d

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/KU;->p3c(J)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/KU;->lPa(J)Lcom/google/android/gms/internal/measurement/KU;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/KU;->C1d(Z)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->O:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/LIT;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/KU;)V

    :cond_20
    move-object/from16 v0, v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/dQ;->t4x(Lcom/google/android/gms/internal/measurement/KU;)Lcom/google/android/gms/internal/measurement/dQ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/KU;->XO()J

    move-result-wide v3

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->uD(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/KU;->qpK()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->P(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/PU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/hz;->BB([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v3, "fo libieaictpaeyc anenp r tnipnsd"

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    :goto_b
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v0
.end method
