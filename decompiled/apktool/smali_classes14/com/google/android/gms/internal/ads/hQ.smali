.class public final Lcom/google/android/gms/internal/ads/hQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sIK;


# static fields
.field private static BB:Lcom/google/android/gms/internal/ads/hQ;


# instance fields
.field private final CW:I

.field private final D:Ljava/util/concurrent/CountDownLatch;

.field volatile E:J

.field private final J:Lcom/google/android/gms/internal/ads/Ef;

.field private final P:Lcom/google/android/gms/internal/ads/tGq;

.field private final Z:Lcom/google/android/gms/internal/ads/mzU;

.field private final b:Lcom/google/android/gms/internal/ads/KT5;

.field private final d:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/UtZ;

.field private final g:Lcom/google/android/gms/internal/ads/QO2;

.field private final h:Landroid/content/Context;

.field private final q:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/gms/internal/ads/EMl;

.field private volatile x:Z

.field private volatile zq7:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/mzU;Lcom/google/android/gms/internal/ads/QO2;Lcom/google/android/gms/internal/ads/KT5;Lcom/google/android/gms/internal/ads/Ef;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Jjr;ILcom/google/android/gms/internal/ads/tGq;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hQ;->E:J

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hQ;->zq7:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->h:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hQ;->Z:Lcom/google/android/gms/internal/ads/mzU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hQ;->g:Lcom/google/android/gms/internal/ads/QO2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    const/4 v2, 0x5

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hQ;->J:Lcom/google/android/gms/internal/ads/Ef;

    const/4 v2, 0x6

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hQ;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput p9, p0, Lcom/google/android/gms/internal/ads/hQ;->CW:I

    const/4 v2, 0x7

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hQ;->P:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/lK;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/lK;-><init>(Lcom/google/android/gms/internal/ads/hQ;Lcom/google/android/gms/internal/ads/Jjr;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->s:Lcom/google/android/gms/internal/ads/EMl;

    const/4 v2, 0x6

    return-void
.end method

.method public static declared-synchronized BW(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/hQ;

    const-class v0, Lcom/google/android/gms/internal/ads/hQ;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/hQ;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method

.method private final Bq3(I)Lcom/google/android/gms/internal/ads/uqf;
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/hQ;->CW:I

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lef;->XF(I)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->WpR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->g:Lcom/google/android/gms/internal/ads/QO2;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/QO2;->r5(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->Z:Lcom/google/android/gms/internal/ads/mzU;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mzU;->qu(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private final I4t()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->P:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tGq;->BW()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/UtZ;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/hQ;
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const-class v12, Lcom/google/android/gms/internal/ads/hQ;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hQ;->BB:Lcom/google/android/gms/internal/ads/hQ;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vX0;->XF()Lcom/google/android/gms/internal/ads/Y5w;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y5w;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Y5w;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y5w;->r5(Z)Lcom/google/android/gms/internal/ads/Y5w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y5w;->qu()Lcom/google/android/gms/internal/ads/vX0;

    move-result-object v14

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/UtZ;->XF(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/UtZ;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->jHL:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dm;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dm;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->oWA:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/tGq;->qu(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tGq;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    move-object v11, v2

    :goto_1
    invoke-static {v0, v8, v3, v14}, Lcom/google/android/gms/internal/ads/Uz7;->Z(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/vX0;)Lcom/google/android/gms/internal/ads/Uz7;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/P3z;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/P3z;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xAk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xAk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/P3z;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Ef;

    move-object v13, v7

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/vX0;Lcom/google/android/gms/internal/ads/Uz7;Lcom/google/android/gms/internal/ads/xAk;Lcom/google/android/gms/internal/ads/P3z;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/tGq;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/lef;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/Jjr;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Jjr;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/hQ;

    new-instance v4, Lcom/google/android/gms/internal/ads/mzU;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/mzU;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/QO2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ffD;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ffD;-><init>(Lcom/google/android/gms/internal/ads/UtZ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->TX:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/QO2;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Rww;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/KT5;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/KT5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GWW;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/Jjr;)V

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/hQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/mzU;Lcom/google/android/gms/internal/ads/QO2;Lcom/google/android/gms/internal/ads/KT5;Lcom/google/android/gms/internal/ads/Ef;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Jjr;ILcom/google/android/gms/internal/ads/tGq;)V

    sput-object v13, Lcom/google/android/gms/internal/ads/hQ;->BB:Lcom/google/android/gms/internal/ads/hQ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/hQ;->km()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hQ;->BB:Lcom/google/android/gms/internal/ads/hQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hQ;->JrO()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hQ;->BB:Lcom/google/android/gms/internal/ads/hQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/hQ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic pdH(Lcom/google/android/gms/internal/ads/hQ;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hQ;->x:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/hQ;)V
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hQ;->Bq3(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v3

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uqf;->XF()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uqf;->XF()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VtP;->CW()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    move-object v8, v4

    move-object v8, v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v9, v8

    :goto_0
    :try_start_0
    const/4 v12, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hQ;->h:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/hQ;->CW:I

    const/4 v12, 0x4

    const-string v10, "1"

    const-string v10, "1"

    const/4 v12, 0x6

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x3

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Hrl;->XF(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/UtZ;)Lcom/google/android/gms/internal/ads/OGV;

    move-result-object v3

    const/4 v12, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/OGV;->Z:[B

    const/4 v12, 0x1

    if-eqz v4, :cond_c

    const/4 v12, 0x4

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    if-nez v5, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    :try_start_1
    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v4

    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/rav;->V4L(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/rav;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VtP;->CW()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rav;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v5

    const/4 v12, 0x4

    array-length v5, v5

    const/4 v12, 0x6

    if-nez v5, :cond_2

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hQ;->Bq3(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v5

    const/4 v12, 0x2

    if-nez v5, :cond_3

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uqf;->XF()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x4

    if-eqz v6, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rav;->E()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/VtP;->CW()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VtP;->CW()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hQ;->s:Lcom/google/android/gms/internal/ads/EMl;

    const/4 v12, 0x7

    iget v3, v3, Lcom/google/android/gms/internal/ads/OGV;->g:I

    sget-object v6, Lcom/google/android/gms/internal/ads/O57;->WpR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_6

    const/4 v12, 0x5

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-ne v3, v6, :cond_5

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hQ;->g:Lcom/google/android/gms/internal/ads/QO2;

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/QO2;->XF(Lcom/google/android/gms/internal/ads/rav;)Z

    move-result v3

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x6

    const/4 v6, 0x4

    const/4 v12, 0x6

    if-ne v3, v6, :cond_7

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hQ;->g:Lcom/google/android/gms/internal/ads/QO2;

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/QO2;->h(Lcom/google/android/gms/internal/ads/rav;Lcom/google/android/gms/internal/ads/EMl;)Z

    move-result v3

    const/4 v12, 0x5

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hQ;->Z:Lcom/google/android/gms/internal/ads/mzU;

    const/4 v12, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mzU;->h(Lcom/google/android/gms/internal/ads/rav;Lcom/google/android/gms/internal/ads/EMl;)Z

    move-result v3

    :goto_2
    const/4 v12, 0x7

    if-nez v3, :cond_8

    :cond_7
    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x7

    sub-long/2addr v3, v0

    const/4 v12, 0x2

    const/16 v5, 0xfa9

    const/4 v12, 0x4

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x3

    return-void

    :cond_8
    :try_start_3
    const/4 v12, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hQ;->Bq3(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/KT5;->r5(Lcom/google/android/gms/internal/ads/uqf;)Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_9

    const/4 v12, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hQ;->zq7:Z

    :cond_9
    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v12, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hQ;->E:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    const/4 v12, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :cond_b
    :goto_4
    :try_start_4
    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x3

    sub-long/2addr v3, v0

    const/4 v12, 0x7

    const/16 v5, 0x1392

    const/4 v12, 0x5

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x4

    goto :goto_3

    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x3

    sub-long/2addr v3, v0

    const/4 v12, 0x5

    const/16 v5, 0x7ee

    const/4 v12, 0x7

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    :try_start_6
    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x4

    sub-long/2addr v3, v0

    const/4 v12, 0x5

    const/16 v5, 0x1391

    const/4 v12, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v12, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v12, 0x7

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_7
    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x4

    sub-long/2addr v4, v0

    const/4 v12, 0x6

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v12, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x6

    goto/16 :goto_3

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x4

    throw v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/hQ;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hQ;->x:Z

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hQ;->I4t()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hQ;->JrO()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KT5;->XF()Lcom/google/android/gms/internal/ads/LU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/LU;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/UtZ;->D3D(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_0
    const-string v1, ""

    const-string v1, ""

    return-object v1
.end method

.method public final declared-synchronized Dmx()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hQ;->zq7:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final JrO()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hQ;->x:Z

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hQ;->x:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x5

    div-long/2addr v1, v3

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hQ;->E:J

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    const-wide/16 v3, 0xe10

    const-wide/16 v3, 0xe10

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-gez v1, :cond_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KT5;->h()Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uqf;->qu(J)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    :cond_1
    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/hQ;->CW:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lef;->XF(I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hQ;->q:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/nK;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nK;-><init>(Lcom/google/android/gms/internal/ads/hQ;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw v1

    :cond_3
    const/4 v5, 0x0

    return-void
.end method

.method public final XF(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->J:Lcom/google/android/gms/internal/ads/Ef;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->h(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hQ;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hQ;->I4t()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hQ;->JrO()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KT5;->XF()Lcom/google/android/gms/internal/ads/LU;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/LU;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v10, 0x3

    const/16 v5, 0x138a

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v10, 0x0

    sub-long v6, p2, v1

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/UtZ;->D3D(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v10, 0x1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hQ;->I4t()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hQ;->JrO()V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KT5;->XF()Lcom/google/android/gms/internal/ads/LU;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/LU;->r5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/16 v5, 0x1389

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x2

    sub-long/2addr v6, v1

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v8, p1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/UtZ;->D3D(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v10, 0x1

    return-object p1
.end method

.method final declared-synchronized km()V
    .locals 6

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hQ;->Bq3(I)Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/KT5;->r5(Lcom/google/android/gms/internal/ads/uqf;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hQ;->zq7:Z

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->D:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-long/2addr v3, v0

    const/4 v5, 0x4

    const/16 v0, 0xfad

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x2

    throw v0
.end method

.method public final qu(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->b:Lcom/google/android/gms/internal/ads/KT5;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KT5;->XF()Lcom/google/android/gms/internal/ads/LU;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v4, v1

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/LU;->XF(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->f:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfou;->XF()I

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final r5(III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
