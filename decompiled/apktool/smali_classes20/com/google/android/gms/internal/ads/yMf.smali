.class public final Lcom/google/android/gms/internal/ads/yMf;
.super Lcom/google/android/gms/internal/ads/FVb;


# instance fields
.field private Z:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FVb;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private static final Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, LYI/KDI;->PO:Ljava/lang/String;

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p0, "etsndan__cxmnaigorta_"

    const-string/jumbo p0, "max_ad_content_rating"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-object p1
.end method

.method private static final YrA(LYI/KDI;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, LYI/KDI;->f:Z

    const/4 v0, 0x3

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Bq3()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method private static final jGX(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "rprmaaSee: eve tsrr"

    const-string v1, "Server parameters: "

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :cond_1
    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    new-instance p0, Landroid/os/RemoteException;

    const/4 v4, 0x7

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private final nNm(LYI/KDI;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p1, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public final C1d(LLs4/NS;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final NV(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/Gt3;Lcom/google/android/gms/internal/ads/gOK;LYI/m0q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/V4H;

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/V4H;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/Gt3;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/S;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v10

    iget-object v11, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v12, v0, LYI/KDI;->q:I

    iget v13, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, LYI/m0q;->J:I

    iget v5, v2, LYI/m0q;->Z:I

    iget-object v2, v2, LYI/m0q;->h:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LdR/rLs;->r5(IILjava/lang/String;)LdR/S;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v1, v15

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lsco/S;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LdR/S;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lsco/S;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "tderoeoe dn r anle drraa .abtfipedn"

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Qcy(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/Slz;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/JPp;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/JPp;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/Slz;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/qR;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v9

    iget-object v10, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v11, v0, LYI/KDI;->q:I

    iget v12, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lsco/qR;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lsco/qR;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "ats.tb frlr aere  e dteadpdAotnlretnidiai"

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final cP(LLs4/NS;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final eY(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ct;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ct;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/LZn;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v9

    iget-object v10, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v11, v0, LYI/KDI;->q:I

    iget v12, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lsco/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lsco/LZn;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/A2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lsco/NS;->getSDKVersionInfo()Lsco/YRm;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/A2;->G(Lsco/YRm;)Lcom/google/android/gms/internal/ads/A2;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final lF(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;Lcom/google/android/gms/internal/ads/Uo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jBp;

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/jBp;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/z9;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v9

    iget-object v10, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v11, v0, LYI/KDI;->q:I

    iget v12, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lsco/z9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uo;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lsco/z9;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "ee.rnduae rdr ptod l einda vaiAatte"

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final lvg(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yMf;->lF(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;Lcom/google/android/gms/internal/ads/Uo;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/A2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lsco/NS;->getVersionInfo()Lsco/YRm;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/A2;->G(Lsco/YRm;)Lcom/google/android/gms/internal/ads/A2;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()LYI/n;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v3, 0x2

    instance-of v1, v0, Lsco/GcS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    check-cast v0, Lsco/GcS;

    const/4 v3, 0x6

    invoke-interface {v0}, Lsco/GcS;->getVideoController()LYI/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x4

    return-object v2
.end method

.method public final rjm(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ct;

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ct;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/LZn;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v9

    iget-object v10, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v11, v0, LYI/KDI;->q:I

    iget v12, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lsco/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lsco/LZn;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "irawt dpiotl eeanaet stdfrrlt reaer derdpei da.niA"

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final tP(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/Gt3;Lcom/google/android/gms/internal/ads/gOK;LYI/m0q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/c4;

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/Gt3;Lcom/google/android/gms/internal/ads/gOK;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lsco/S;

    invoke-static/range {p4 .. p4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yMf;->jGX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yMf;->nNm(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->YrA(LYI/KDI;)Z

    move-result v10

    iget-object v11, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v12, v0, LYI/KDI;->q:I

    iget v13, v0, LYI/KDI;->mV:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yMf;->Gf(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, LYI/m0q;->J:I

    iget v5, v2, LYI/m0q;->Z:I

    iget-object v2, v2, LYI/m0q;->h:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LdR/rLs;->r5(IILjava/lang/String;)LdR/S;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yMf;->Z:Ljava/lang/String;

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v1, v15

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lsco/S;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LdR/S;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lsco/S;Lsco/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "r r deelqrArtraairienef l.odnaes totpc dde"

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ud(LLs4/NS;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LYI/m0q;Lcom/google/android/gms/internal/ads/nm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/FD8;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/FD8;-><init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/nm;)V

    const/4 v7, 0x2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yMf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v7, 0x4

    new-instance v1, Lsco/Q8S;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x4

    const-string/jumbo v2, "nesa_redrltiiitadtswr"

    const-string/jumbo v2, "rewarded_interstitial"

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    move p2, v4

    move p2, v4

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x7

    const-string/jumbo v2, "latmnsieiitt"

    const-string/jumbo v2, "interstitial"

    const/4 v7, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    move p2, v6

    move p2, v6

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x4

    const-string v2, "adeworer"

    const-string/jumbo v2, "rewarded"

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    move p2, v5

    move p2, v5

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x4

    const-string/jumbo v2, "vtaenb"

    const-string/jumbo v2, "native"

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    move p2, v3

    move p2, v3

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x0

    const-string/jumbo v2, "ueabnn"

    const-string v2, "banner"

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    const/4 p2, -0x1

    :goto_1
    const/4 v7, 0x4

    if-eqz p2, :cond_5

    const/4 v7, 0x6

    if-eq p2, v6, :cond_4

    const/4 v7, 0x0

    if-eq p2, v5, :cond_3

    const/4 v7, 0x0

    if-eq p2, v4, :cond_2

    const/4 v7, 0x0

    if-ne p2, v3, :cond_1

    :try_start_1
    const/4 v7, 0x5

    sget-object p2, LdR/lf;->J:LdR/lf;

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string p2, "EaIlertpron rn"

    const-string p2, "Internal Error"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x1

    sget-object p2, LdR/lf;->b:LdR/lf;

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    sget-object p2, LdR/lf;->g:LdR/lf;

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    sget-object p2, LdR/lf;->Z:LdR/lf;

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    sget-object p2, LdR/lf;->h:LdR/lf;

    :goto_2
    const/4 v7, 0x0

    invoke-direct {v1, p2, p4}, Lsco/Q8S;-><init>(LdR/lf;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    new-instance p4, LCV/NS;

    const/4 v7, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/content/Context;

    iget v1, p5, LYI/m0q;->J:I

    const/4 v7, 0x4

    iget v2, p5, LYI/m0q;->Z:I

    const/4 v7, 0x0

    iget-object p5, p5, LYI/m0q;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v2, p5}, LdR/rLs;->r5(IILjava/lang/String;)LdR/S;

    move-result-object p5

    const/4 v7, 0x5

    invoke-direct {p4, p1, p2, p3, p5}, LCV/NS;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;LdR/S;)V

    const/4 v7, 0x1

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(LCV/NS;LCV/lf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    const-string p2, "ft ranerqEgosBrregoii n a rlsnRg"

    const-string p2, "Error generating signals for RTB"

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v7, 0x1

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
