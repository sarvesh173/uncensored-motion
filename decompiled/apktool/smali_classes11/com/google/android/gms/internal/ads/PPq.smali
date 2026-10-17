.class public final Lcom/google/android/gms/internal/ads/PPq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wb;
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/H6y;
.implements LYI/NS;
.implements Lcom/google/android/gms/internal/ads/w4x;


# instance fields
.field private final BB:Lcom/google/android/gms/internal/ads/SU;

.field private final CW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lcom/google/android/gms/internal/ads/kv;

.field private final E:Lcom/google/android/gms/internal/ads/Hns;

.field private final J:Lcom/google/android/gms/internal/ads/Gs;

.field private final P:Lcom/google/android/gms/internal/ads/xft;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/google/android/gms/internal/ads/mB8;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/mT2;

.field private final s:Lcom/google/android/gms/internal/ads/XI7;

.field private final x:Ljava/lang/ref/WeakReference;

.field private zq7:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/mT2;Lcom/google/android/gms/internal/ads/XI7;Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/SU;Lcom/google/android/gms/internal/ads/Hns;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/PPq;->CW:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PPq;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PPq;->Z:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PPq;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PPq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/PPq;->D:Lcom/google/android/gms/internal/ads/kv;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PPq;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PPq;->x:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/PPq;->P:Lcom/google/android/gms/internal/ads/xft;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/PPq;->BB:Lcom/google/android/gms/internal/ads/SU;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/PPq;->E:Lcom/google/android/gms/internal/ads/Hns;

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/mT2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final Lpi(II)V
    .locals 4

    const/4 v3, 0x7

    if-lez p1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->d:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/oK8;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oK8;-><init>(Lcom/google/android/gms/internal/ads/PPq;II)V

    const/4 v3, 0x1

    int-to-long p1, p2

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PPq;->s()V

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/PPq;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PPq;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/PPq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PPq;->s()V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/mB8;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/XI7;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/PPq;)Lcom/google/android/gms/internal/ads/Gs;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final s()V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->vJ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->D:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->h:Landroid/content/Context;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->d:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v9, 0x5

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v6, v1

    :goto_0
    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fa:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v9, 0x0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ebb;->g:Z

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->BW:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x3

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/mB8;->qu:Ljava/util/List;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mT2;->qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v9, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->g:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v9, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eq v0, v2, :cond_4

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x4

    if-eq v0, v2, :cond_4

    const/4 v9, 0x3

    const/4 v2, 0x5

    const/4 v9, 0x3

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->x:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/CPs;

    :cond_5
    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->oLZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PPq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/wRO;

    invoke-direct {v1, p0, v6}, Lcom/google/android/gms/internal/ads/wRO;-><init>(Lcom/google/android/gms/internal/ads/PPq;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->Z:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method final synthetic BW()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/oGp;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oGp;-><init>(Lcom/google/android/gms/internal/ads/PPq;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final Dmx()V
    .locals 1

    return-void
.end method

.method public final declared-synchronized I4t()V
    .locals 9

    const/4 v8, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PPq;->zq7:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->qu:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->g:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mT2;->qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->km:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PPq;->zq7:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x6

    throw v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final JrO()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mB8;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/mT2;->Z(Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;Lcom/google/android/gms/internal/ads/UEo;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/PPq;->Lpi(II)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->J:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final jSk()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->BW:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final km()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->CW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->hF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->lk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/PPq;->Lpi(II)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Nc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/PPq;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PPq;->s()V

    const/4 v3, 0x0

    return-void
.end method

.method public final l4(LYI/X;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->QZA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget p1, p1, LYI/X;->h:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->s:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mT2;->D3D(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XI7;->XF(Ljava/util/List;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fa:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v5, 0x0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ebb;->g:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->P:Lcom/google/android/gms/internal/ads/xft;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xft;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vfV;->XF:Lcom/google/android/gms/internal/ads/vfV;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/aNv;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aNv;-><init>(Lcom/google/android/gms/internal/ads/PPq;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->Z:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->s:Lcom/google/android/gms/internal/ads/XI7;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PPq;->q:Lcom/google/android/gms/internal/ads/mT2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PPq;->J:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->f:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->r5:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PPq;->h:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v3, 0x2

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/XI7;->r5(Ljava/util/List;I)V

    const/4 v5, 0x5

    return-void
.end method

.method final synthetic q(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PPq;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/xmm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xmm;-><init>(Lcom/google/android/gms/internal/ads/PPq;II)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method
