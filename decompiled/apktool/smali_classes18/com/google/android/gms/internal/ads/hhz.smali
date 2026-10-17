.class public final Lcom/google/android/gms/internal/ads/hhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static P:Ljava/lang/Boolean;


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/Uwq;

.field private J:I

.field private final Z:Lcom/google/android/gms/internal/ads/Ote;

.field private b:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/fpN;

.field private final g:Lcom/google/android/gms/internal/ads/h3F;

.field private final h:Landroid/content/Context;

.field private q:Z

.field private final s:Lcom/google/android/gms/internal/ads/WQN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/fpN;Lcom/google/android/gms/internal/ads/WQN;Lcom/google/android/gms/internal/ads/Uwq;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x40;->V4L()Lcom/google/android/gms/internal/ads/h3F;

    move-result-object p6

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v0, 0x2

    const/4 p6, 0x0

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hhz;->q:Z

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hhz;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hhz;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hhz;->f:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hhz;->s:Lcom/google/android/gms/internal/ads/WQN;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hhz;->D:Lcom/google/android/gms/internal/ads/Uwq;

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized XF()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/hhz;

    const-class v0, Lcom/google/android/gms/internal/ads/hhz;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/hhz;->P:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/EOH;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/hhz;->P:Ljava/lang/Boolean;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/EOH;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x6

    cmpg-double v1, v3, v1

    const/4 v5, 0x5

    if-gez v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x7

    sput-object v1, Lcom/google/android/gms/internal/ads/hhz;->P:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/hhz;->P:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x5

    throw v1
.end method

.method private final declared-synchronized qu()V
    .locals 14

    const/4 v13, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x4

    new-instance v6, Lcom/google/android/gms/internal/ads/Rcq;

    const/4 v13, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->skJ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v13, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    new-instance v3, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/x40;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v4

    const/4 v13, 0x0

    const-string v5, "cfsoroatniupbolxp-tapi"

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Rcq;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hhz;->h:Landroid/content/Context;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/hhz;->D:Lcom/google/android/gms/internal/ads/Uwq;

    const/4 v13, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/tvG;

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tvG;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uwq;I[B)V

    const/4 v13, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tvG;->h(Lcom/google/android/gms/internal/ads/Rcq;)Lcom/google/android/gms/internal/ads/a5;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h3F;->jSk()Lcom/google/android/gms/internal/ads/h3F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    monitor-exit p0

    const/4 v13, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v13, 0x7

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->XF()I

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x3

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h3F;->jSk()Lcom/google/android/gms/internal/ads/h3F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v13, 0x6

    const-string v2, "dugm.usMnoCioPiniinret"

    const-string v2, "CuiMonitor.sendCuiPing"

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x5

    monitor-exit p0

    return-void

    :goto_0
    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x3

    throw v0
.end method

.method private final declared-synchronized r5()V
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hhz;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x1

    :try_start_1
    const/4 v8, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hhz;->q:Z

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :cond_1
    :try_start_2
    const/4 v8, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->h:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v0}, LS0u/Y0S;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hhz;->h:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/lf;->XF(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hhz;->J:I

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Nf0:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x4

    int-to-long v5, v0

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-object v2, p0

    move-wide v3, v5

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/DEl;)V
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hhz;->q:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hhz;->r5()V

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h3F;->Bq3()I

    move-result v0

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->y5W:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_3

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_3
    :try_start_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ekD;->XHC()Lcom/google/android/gms/internal/ads/vGG;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ugE;->XHC()Lcom/google/android/gms/internal/ads/JLz;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->BW()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->d(I)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->g()Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->V4L(Z)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->h()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/JLz;->D(J)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->zq7(I)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hhz;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->XHC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hhz;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->L7G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->qr(I)Lcom/google/android/gms/internal/ads/JLz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->J()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->x(I)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->XF()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->uD(I)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/hhz;->J:I

    const/4 v5, 0x6

    int-to-long v3, v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/JLz;->jSk(J)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->b()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->PL(I)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hhz;->f:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fpN;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JLz;->V9h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DEl;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/JLz;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JLz;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vGG;->Bq3(Lcom/google/android/gms/internal/ads/JLz;)Lcom/google/android/gms/internal/ads/vGG;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h3F;->t4x(Lcom/google/android/gms/internal/ads/vGG;)Lcom/google/android/gms/internal/ads/h3F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhz;->g:Lcom/google/android/gms/internal/ads/h3F;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h3F;->Bq3()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_1
    :try_start_2
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hhz;->qu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method
