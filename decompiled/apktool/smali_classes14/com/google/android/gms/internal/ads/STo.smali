.class public final Lcom/google/android/gms/internal/ads/STo;
.super Ljava/lang/Object;

# interfaces
.implements LA6L/Iz;
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field private D:Z

.field private J:Z

.field private final Z:Lcom/google/android/gms/internal/ads/Ote;

.field private b:Lcom/google/android/gms/internal/ads/CPs;

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/ZG;

.field private final h:Landroid/content/Context;

.field private q:J

.field private s:LYI/H;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/STo;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    return-void
.end method

.method private final declared-synchronized BW(LYI/H;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-string v0, " Asl rani inaert.eortdsnrh repcdo n"

    const-string v0, "Ad inspector had an internal error."

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x5

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {p1, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    const/4 v8, 0x1

    return v2

    :cond_0
    :try_start_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STo;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v0, "t  mnaprianenrnr eh adseAr octo.idl"

    const-string v0, "Ad inspector had an internal error."

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {p1, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x0

    return v2

    :cond_1
    :try_start_4
    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->J:Z

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->f:Z

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/STo;->q:J

    const/4 v8, 0x3

    sget-object v6, Lcom/google/android/gms/internal/ads/O57;->aHy:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x7

    int-to-long v6, v6

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x3

    cmp-long v0, v0, v4

    const/4 v8, 0x4

    if-gez v0, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x2

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const/4 v8, 0x0

    const-string v0, "etrpopi.cesc  c tA r iut eddb ynisaaan oeeel obseoaonenpn"

    const-string v0, "Ad inspector cannot be opened because it is already open."

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x0

    const/16 v0, 0x13

    :try_start_6
    const/4 v8, 0x3

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {p1, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x0

    return v2

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D(I)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/STo;->D:Z

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const-string p1, "dpelebrtos. ccsno"

    const-string p1, "Inspector closed."

    const/4 v3, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->s:LYI/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :try_start_2
    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/STo;->f:Z

    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/STo;->J:Z

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/STo;->q:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/STo;->D:Z

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/STo;->s:LYI/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method public final declared-synchronized D3D(LYI/H;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/C1;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/STo;->BW(LYI/H;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    :try_start_1
    invoke-static {}, Lu5/Iz;->dyF()Lcom/google/android/gms/internal/ads/VHf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/STo;->h:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/STo;->Z:Lcom/google/android/gms/internal/ads/Ote;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sAu;->XF()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jOD;->XF()Lcom/google/android/gms/internal/ads/jOD;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcna; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "ert  eucwsvi iaFinneiodt rba fb  haeo detawo olp"

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    invoke-interface {v2, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/STo;->s:LYI/H;

    new-instance v2, Lcom/google/android/gms/internal/ads/B1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/STo;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v20, p2

    move-object/from16 v20, p2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v23, p3

    move-object/from16 v23, p3

    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/aJU;->vhZ(LYI/NS;Lcom/google/android/gms/internal/ads/UNV;LA6L/Iz;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;ZLcom/google/android/gms/internal/ads/zS;Lu5/lf;Lcom/google/android/gms/internal/ads/hMg;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/C1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->sOb:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/CPs;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/STo;->h:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/STo;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA6L/Iz;Lcom/google/android/gms/internal/ads/CPs;ILcom/google/android/gms/internal/ads/Ote;)V

    invoke-static {v0, v2, v5}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/STo;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "  ieaaipaotna fooev crteetdFbihbs rteo  w ndlw p"

    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "w aoiirbqdvc satrn  iowed  Fbe paeofth ela noitt"

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    invoke-interface {v2, v0}, LYI/H;->bv(LYI/X;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final KBG()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized PL(Z)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "ads lc dpoiosnrdeet."

    const-string p1, "Ad inspector loaded."

    const/4 v3, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->J:Z

    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/STo;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    const-string/jumbo p1, "nrdmeAdfa ol c.tipode t alio"

    const-string p1, "Ad inspector failed to load."

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->s:LYI/H;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x11

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, LYI/H;->bv(LYI/X;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->D:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public final declared-synchronized XF()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->f:Z

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/STo;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method final synthetic Z(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STo;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->Z()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "eiUdocelrrr"

    const-string/jumbo v1, "redirectUrl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x3

    const-string/jumbo v1, "woorfb.nweciniospItd"

    const-string/jumbo v1, "window.inspectorInfo"

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ptr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final dck()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->J:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/STo;->f:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/PHC;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/PHC;-><init>(Lcom/google/android/gms/internal/ads/STo;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final h()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->AGl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STo;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/STo;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x6

    return-void
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
