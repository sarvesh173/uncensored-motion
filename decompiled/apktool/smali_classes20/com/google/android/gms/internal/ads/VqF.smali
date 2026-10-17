.class public final Lcom/google/android/gms/internal/ads/VqF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SN;


# instance fields
.field private final D3D:Ljava/util/concurrent/Executor;

.field private final XF:Lcom/google/android/gms/internal/ads/SN;

.field private Z:Lcom/google/android/gms/internal/ads/XGZ;

.field private final h:Lcom/google/android/gms/internal/ads/SN;

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/kIL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/kIL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VqF;->XF:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VqF;->h:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VqF;->r5:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VqF;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VqF;->D3D:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/sQG;Lcom/google/android/gms/internal/ads/z9j;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sQG;->r5:Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XGZ;->qu()Lcom/google/android/gms/internal/ads/yIV;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sQG;->r5:Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uj;->D3D()Lcom/google/android/gms/internal/ads/yIV;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XGZ;->qu()Lcom/google/android/gms/internal/ads/yIV;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yIV;->qu(Lcom/google/android/gms/internal/ads/yIV;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sQG;->r5:Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sQG;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N1;->f(Lcom/google/android/gms/internal/ads/Gs;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VqF;->XF:Lcom/google/android/gms/internal/ads/SN;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Qg;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized D3D(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z9j;->h:Lcom/google/android/gms/internal/ads/PfR;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/EOg;->XF(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/siu;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/VqF;->qu:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/siu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dpE;->Dmx(Lcom/google/android/gms/internal/ads/siu;)Lcom/google/android/gms/internal/ads/dpE;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dpE;->D3D()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/XGZ;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/XGZ;->h()Lcom/google/android/gms/internal/ads/WDq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/XGZ;->h()Lcom/google/android/gms/internal/ads/WDq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/XGZ;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget-object v2, v1, LYI/KDI;->At:LYI/xnk;

    if-nez v2, :cond_1

    iget-object v1, v1, LYI/KDI;->Ohk:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/XGZ;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/WDq;->J:LYI/Fm2;

    new-instance v4, Lcom/google/android/gms/internal/ads/KFM;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/VqF;->D3D:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/KFM;-><init>(Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/z9j;LYI/KDI;Ljava/lang/String;Ljava/util/concurrent/Executor;LYI/Fm2;Lcom/google/android/gms/internal/ads/u3G;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/VqF;->h:Lcom/google/android/gms/internal/ads/SN;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kpk;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Kpk;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/OO8;

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OO8;-><init>(Lcom/google/android/gms/internal/ads/VqF;Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/KFM;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/VqF;->D3D:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/VqF;->XF:Lcom/google/android/gms/internal/ads/SN;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qg;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Qg;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VqF;->D3D(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final bridge synthetic Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VqF;->h()Lcom/google/android/gms/internal/ads/XGZ;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/XGZ;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method final synthetic qu(Lcom/google/android/gms/internal/ads/pQa;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pQa;->XF:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pQa;->h:Lcom/google/android/gms/internal/ads/mx5;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/KFM;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/eDv;->XHC()Lcom/google/android/gms/internal/ads/SQ;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4w;->XHC()Lcom/google/android/gms/internal/ads/cFC;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cFC;->Lpi(I)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/BH;->E()Lcom/google/android/gms/internal/ads/BH;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cFC;->t4x(Lcom/google/android/gms/internal/ads/BH;)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SQ;->Bq3(Lcom/google/android/gms/internal/ads/cFC;)Lcom/google/android/gms/internal/ads/SQ;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/eDv;

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pQa;->XF:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N1;->r5()Lcom/google/android/gms/internal/ads/Jf4;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Jf4;->E(Lcom/google/android/gms/internal/ads/eDv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pQa;->XF:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KFM;->h:Lcom/google/android/gms/internal/ads/z9j;

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VqF;->g(Lcom/google/android/gms/internal/ads/sQG;Lcom/google/android/gms/internal/ads/z9j;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    const-string v1, "Etsrype mhctef"

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/KFM;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;Lcom/google/android/gms/internal/ads/yT0;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x6

    if-eqz p5, :cond_2

    const/4 v9, 0x7

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/yT0;->XF:Lcom/google/android/gms/internal/ads/u3G;

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/KFM;

    const/4 v9, 0x7

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/KFM;->XF:Lcom/google/android/gms/internal/ads/EOg;

    const/4 v9, 0x3

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/KFM;->h:Lcom/google/android/gms/internal/ads/z9j;

    const/4 v9, 0x3

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/KFM;->r5:LYI/KDI;

    const/4 v9, 0x0

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/KFM;->qu:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/KFM;->Z:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/KFM;->D3D:LYI/Fm2;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/KFM;-><init>(Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/z9j;LYI/KDI;Ljava/lang/String;Ljava/util/concurrent/Executor;LYI/Fm2;Lcom/google/android/gms/internal/ads/u3G;)V

    const/4 v9, 0x7

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/yT0;->r5:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v9, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VqF;->r5:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v9, 0x6

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kIL;->Z(Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v9, 0x0

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/yT0;->r5:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v9, 0x5

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/VqF;->g(Lcom/google/android/gms/internal/ads/sQG;Lcom/google/android/gms/internal/ads/z9j;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VqF;->r5:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v9, 0x2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kIL;->XF(Lcom/google/android/gms/internal/ads/mx5;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/RBt;

    const/4 v9, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/RBt;-><init>(Lcom/google/android/gms/internal/ads/VqF;)V

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VqF;->D3D:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VqF;->r5:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v9, 0x2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kIL;->Z(Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/z9j;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9j;->h:Lcom/google/android/gms/internal/ads/PfR;

    const/4 v9, 0x7

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/yT0;->h:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v9, 0x0

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/z9j;-><init>(Lcom/google/android/gms/internal/ads/PfR;Lcom/google/android/gms/internal/ads/aFb;)V

    move-object p1, p2

    :cond_2
    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VqF;->XF:Lcom/google/android/gms/internal/ads/SN;

    const/4 v9, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/Qg;

    const/4 v9, 0x7

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/Qg;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VqF;->Z:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v9, 0x6

    return-object p1
.end method
