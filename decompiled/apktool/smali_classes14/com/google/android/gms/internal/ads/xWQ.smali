.class public final Lcom/google/android/gms/internal/ads/xWQ;
.super Lcom/google/android/gms/internal/ads/LwU;


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/WQN;

.field private final J:Lcom/google/android/gms/internal/ads/Qvv;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/Vb;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/hhz;

.field private final s:Lcom/google/android/gms/internal/ads/Uwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/Uwq;Lcom/google/android/gms/internal/ads/Qvv;Lcom/google/android/gms/internal/ads/Vb;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/WQN;Lcom/google/android/gms/internal/ads/hhz;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LwU;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xWQ;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xWQ;->g:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xWQ;->s:Lcom/google/android/gms/internal/ads/Uwq;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xWQ;->b:Lcom/google/android/gms/internal/ads/Vb;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xWQ;->J:Lcom/google/android/gms/internal/ads/Qvv;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xWQ;->D:Lcom/google/android/gms/internal/ads/WQN;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xWQ;->q:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x5

    return-void
.end method

.method private final declared-synchronized EG(Lcom/google/android/gms/internal/ads/mjM;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xWQ;->q()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method private static Kqu(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/fJ0;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/FL;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/FL;-><init>(Lcom/google/android/gms/internal/ads/fJ0;)V

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/lig;->XF:Lcom/google/android/gms/internal/ads/lig;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/tpP;->f:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static QJ(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/DMT;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    sget-object v1, Lcom/google/android/gms/internal/ads/aDG;->XF:Lcom/google/android/gms/internal/ads/aDG;

    const/4 v3, 0x5

    const-string/jumbo v2, "iFsaArcgMAydDA_etnto"

    const-string v2, "AFMA_getAdDictionary"

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/Tqi;->qu(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/tpP;->s:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Tqi;->r5(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v3, 0x2

    return-object p0
.end method

.method private final T8(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/mnP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mnP;-><init>(Lcom/google/android/gms/internal/ads/xWQ;)V

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fzv;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Fzv;-><init>(Lcom/google/android/gms/internal/ads/xWQ;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final declared-synchronized at(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/mjM;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mjM;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method private final declared-synchronized oL9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/mjM;

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mjM;->qu:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method private final declared-synchronized q()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/LV2;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public static synthetic yIV(Lcom/google/android/gms/internal/ads/xWQ;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xWQ;->b:Lcom/google/android/gms/internal/ads/Vb;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vb;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "assmlrsetgpF"

    const-string/jumbo v0, "persistFlags"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/L7;->XF(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final ANX(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xWQ;->nNm(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->T8(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v1, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/KzA;->J:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/HEP;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/HEP;-><init>(Lcom/google/android/gms/internal/ads/xWQ;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xWQ;->g:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/HEP;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/HEP;-><init>(Lcom/google/android/gms/internal/ads/xWQ;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xWQ;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x3

    return-void
.end method

.method final synthetic Gf(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/NHh;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/HKV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    const/4 v7, 0x4

    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x7

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/aFb;->s:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/mjM;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/HKV;

    move-object v1, p2

    move-object v1, p2

    move-object v5, v0

    move-object v5, v0

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mjM;-><init>(Lcom/google/android/gms/internal/ads/HKV;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v7, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xWQ;->EG(Lcom/google/android/gms/internal/ads/mjM;)V

    const/4 v7, 0x4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final Mdi(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/LV2;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/Exception;

    const/4 v8, 0x7

    const-string/jumbo p2, "p l.oasi ttSbseeiql siredu"

    const-string p2, "Split request is disabled."

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aFb;->D:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v8, 0x5

    const-string/jumbo p2, "srisgbruiimonitf.ogeo out aofsl encP nmr"

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xWQ;->q:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Mx;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->J:Lcom/google/android/gms/internal/ads/Qvv;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Qvv;->XF(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/fJ0;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fJ0;->r5()Lcom/google/android/gms/internal/ads/UJc;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->Kqu(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/fJ0;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fJ0;->qu()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/4 v8, 0x2

    const/16 v3, 0x9

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/xWQ;->QJ(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/DMT;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->Ohk:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    aput-object v5, v0, v2

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x1

    aput-object v4, v0, v2

    const/4 v8, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/kLD;->XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object p2

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Lqn;

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Lqn;-><init>(Lcom/google/android/gms/internal/ads/xWQ;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Vv;->XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_3
    :goto_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v8, 0x4

    const-string/jumbo p2, "iadgedun ibash.sicl "

    const-string p2, "Caching is disabled."

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xWQ;->Mdi(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->T8(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final YrA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/LV2;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v2, 0x6

    const-string/jumbo v0, "qllbsirpdapid.t eis Sts eu"

    const-string v0, "Split request is disabled."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iA2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iA2;-><init>(Lcom/google/android/gms/internal/ads/xWQ;)V

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/LV2;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xWQ;->at(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xWQ;->oL9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v1, "re t  tcqdohULdooe  n eyvmeouf f a:orbnkR e"

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final jGX(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xWQ;->q:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Mx;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/GzK;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x2

    const-string p2, "baslsi ocelglold .dtnneicai"

    const-string p2, "Signal collection disabled."

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xWQ;->J:Lcom/google/android/gms/internal/ads/Qvv;

    const/4 v6, 0x1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Qvv;->XF(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/fJ0;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fJ0;->XF()Lcom/google/android/gms/internal/ads/fN0;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/fvx;->r5:Lcom/google/android/gms/internal/ads/Ht;

    const/4 v6, 0x3

    const-string v4, "gflmr.gieeaua.mtgeeqsSnsta.loo"

    const-string v4, "google.afma.request.getSignals"

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/4 v6, 0x4

    const/16 v3, 0x16

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fJ0;->r5()Lcom/google/android/gms/internal/ads/UJc;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/tpP;->E:Lcom/google/android/gms/internal/ads/tpP;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/lZP;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/lZP;-><init>(Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/usD;

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/usD;-><init>(Lcom/google/android/gms/internal/ads/fN0;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->d:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ybH;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fJ0;->qu()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p2

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v6, 0x3

    const-string v1, "edayopst"

    const-string v1, "ad_types"

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Hns;->qu(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v6, 0x4

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/Tqi;->h(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final kBr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xWQ;->YrA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->T8(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final nNm(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xWQ;->q:Lcom/google/android/gms/internal/ads/hhz;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Mx;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xWQ;->J:Lcom/google/android/gms/internal/ads/Qvv;

    move/from16 v8, p2

    move/from16 v8, p2

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/Qvv;->XF(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/fJ0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/hK3;->qu:Lcom/google/android/gms/internal/ads/Di;

    sget-object v5, Lcom/google/android/gms/internal/ads/fvx;->r5:Lcom/google/android/gms/internal/ads/Ht;

    const-string v6, "felmab.goaoozsme.solrae.nepgin"

    const-string v6, "google.afma.response.normalize"

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object v10

    sget-object v4, Lcom/google/android/gms/internal/ads/LV2;->XF:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " satsuuby nle asotpneaeb KsiuR.oesquttderoe Pcei t iild dl"

    const-string v4, "Request contained a PoolKey but split request is disabled."

    invoke-static {v4}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v11, v5

    move-object v11, v5

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/LV2;->qu:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->s:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/xWQ;->at(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;

    move-result-object v4

    :goto_1
    move-object v5, v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/xWQ;->oL9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mjM;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_0

    const-string v4, " taaihrpeuat ndK caetmn . osumnosbpecPew rrufnlna tegyqeeidoet o o"

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v4}, LS0u/PE;->f(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v11, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/mjM;->Z:Lcom/google/android/gms/internal/ads/NHh;

    :goto_4
    move-object v12, v4

    move-object v12, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fJ0;->qu()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object v13

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const-string/jumbo v5, "q_taepsy"

    const-string v5, "ad_types"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/Hns;->qu(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Hns;

    new-instance v14, Lcom/google/android/gms/internal/ads/b0B;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->q:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v12}, Lcom/google/android/gms/internal/ads/b0B;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aFb;->Z:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xWQ;->s:Lcom/google/android/gms/internal/ads/Uwq;

    new-instance v15, Lcom/google/android/gms/internal/ads/tvG;

    const/4 v9, 0x0

    move-object v4, v15

    move-object v4, v15

    move/from16 v8, p2

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tvG;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uwq;I[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fJ0;->r5()Lcom/google/android/gms/internal/ads/UJc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xWQ;->Kqu(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/fJ0;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    invoke-static {v1, v4, v2, v13, v12}, Lcom/google/android/gms/internal/ads/xWQ;->QJ(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/DMT;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/tpP;->D:Lcom/google/android/gms/internal/ads/tpP;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/Qzv;

    aput-object v2, v11, v8

    aput-object v1, v11, v7

    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/internal/ads/kLD;->XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/dam;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dam;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/Vv;->XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/lZP;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/lZP;-><init>(Lcom/google/android/gms/internal/ads/NHh;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v6

    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Tqi;->qu(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/NHh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->P:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/Qzv;

    aput-object v1, v11, v8

    aput-object v2, v11, v7

    aput-object v6, v11, v9

    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/internal/ads/kLD;->XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zZL;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zZL;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vv;->XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v1

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/RXs;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mjM;->h:Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/mjM;->XF:Lcom/google/android/gms/internal/ads/HKV;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/RXs;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HKV;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xWQ;->h:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->D:Lcom/google/android/gms/internal/ads/tpP;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/lZP;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lZP;-><init>(Lcom/google/android/gms/internal/ads/NHh;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v1

    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Tqi;->qu(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/NHh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->P:Lcom/google/android/gms/internal/ads/tpP;

    new-array v6, v9, [Lcom/google/android/gms/internal/ads/Qzv;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/kLD;->XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/PbH;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/PbH;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vv;->XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v1

    :goto_5
    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    return-object v1
.end method

.method public final zl(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xWQ;->jGX(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->T8(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v1, 0x7

    return-void
.end method
