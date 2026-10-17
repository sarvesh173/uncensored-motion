.class public final Lcom/google/android/gms/internal/ads/RAT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final BW:Ljava/lang/String;

.field private final D3D:Lcom/google/android/gms/internal/ads/MP;

.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final Z:Lcom/google/android/gms/internal/ads/WDq;

.field private final g:Lcom/google/android/gms/internal/ads/wV9;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qu:Landroid/content/Context;

.field private final r5:Lcom/google/android/gms/internal/ads/xEt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xEt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/MP;Lcom/google/android/gms/internal/ads/wV9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RAT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RAT;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RAT;->BW:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RAT;->r5:Lcom/google/android/gms/internal/ads/xEt;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RAT;->qu:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RAT;->D3D:Lcom/google/android/gms/internal/ads/MP;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/RAT;->g:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/RAT;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->hi:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v11, 0x6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RAT;->r5:Lcom/google/android/gms/internal/ads/xEt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RAT;->BW:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xEt;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/cNS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cNS;->g()Lcom/google/android/gms/internal/ads/kGP;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    const/4 v11, 0x5

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v11, 0x2

    iget-object v2, v2, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v11, v10

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/RAT;->qu(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v2

    const/4 v11, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RAT;->r5:Lcom/google/android/gms/internal/ads/xEt;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xEt;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/cNS;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cNS;->g()Lcom/google/android/gms/internal/ads/kGP;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/R2j;

    const/4 v11, 0x4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/R2j;->XF:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v11, 0x1

    iget-object v4, v4, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v11, 0x7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/R2j;->qu:Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x2

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/R2j;->h:Z

    const/4 v11, 0x5

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/R2j;->r5:Z

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/RAT;->qu(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->r5(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/knQ;

    const/4 v11, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/knQ;-><init>(Ljava/util/List;)V

    const/4 v11, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RAT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v11, 0x2

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v11, 0x0

    return-object p0
.end method

.method private final qu(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/p2v;
    .locals 9

    const/4 v8, 0x5

    new-instance v7, Lcom/google/android/gms/internal/ads/EDw;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x4

    move v5, p4

    move v5, p4

    const/4 v8, 0x6

    move v6, p5

    move v6, p5

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/EDw;-><init>(Lcom/google/android/gms/internal/ads/RAT;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RAT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x6

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/xf;->pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object p2

    const/4 v8, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->bUg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v8, 0x6

    if-nez p3, :cond_0

    const/4 v8, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->Jd:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v8, 0x1

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RAT;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x0

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/p2v;

    :cond_0
    const/4 v8, 0x0

    new-instance p3, Lcom/google/android/gms/internal/ads/iTn;

    const/4 v8, 0x3

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/iTn;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-class p1, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/RAT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x4

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v8, 0x1

    return-object p1
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/LPS;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LPS;-><init>(Lcom/google/android/gms/internal/ads/RAT;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RAT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic r5(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/RAT;->D3D:Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/MP;->h(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/RAT;->D3D:Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/MP;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;

    move-result-object p5

    :goto_0
    move-object v3, p5

    move-object v3, p5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/RAT;->g:Lcom/google/android/gms/internal/ads/wV9;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/wV9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string/jumbo v2, "urso cnCltedr/pe eTt a /:BRa da"

    const-string v2, "Couldn\'t create RTB adapter : "

    invoke-static {v2, p5}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->cRe:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ziY;->Mdi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;)V

    goto :goto_2

    :cond_1
    throw v1

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/ziY;

    invoke-direct {v9, p1, v3, v0}, Lcom/google/android/gms/internal/ads/ziY;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OW;Lcom/google/android/gms/internal/ads/sx;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->bUg:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RAT;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/ads/eU8;

    invoke-direct {p5, v9}, Lcom/google/android/gms/internal/ads/eU8;-><init>(Lcom/google/android/gms/internal/ads/ziY;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Jd:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p5, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RAT;->qu:Landroid/content/Context;

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/RAT;->BW:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RAT;->Z:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    move-object v6, p3

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/OW;->ud(LLs4/NS;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LYI/m0q;Lcom/google/android/gms/internal/ads/nm;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ziY;->Z()V

    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x2

    return v0
.end method
