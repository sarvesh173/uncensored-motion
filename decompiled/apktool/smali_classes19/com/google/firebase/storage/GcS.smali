.class Lcom/google/firebase/storage/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/GcS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerTypeT:Ljava/lang/Object;",
        "ResultT::",
        "Lcom/google/firebase/storage/vrp$NS;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "T",
            "ListenerTypeT;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/google/firebase/storage/GcS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS$NS<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "T",
            "ListenerTypeT;",
            "Lhv/S;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private r5:Lcom/google/firebase/storage/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;I",
            "Lcom/google/firebase/storage/GcS$NS<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/GcS;->XF:Ljava/util/Queue;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/storage/GcS;->h:Ljava/util/HashMap;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v1, 0x0

    iput p2, p0, Lcom/google/firebase/storage/GcS;->qu:I

    iput-object p3, p0, Lcom/google/firebase/storage/GcS;->Z:Lcom/google/firebase/storage/GcS$NS;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic D3D(Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->Z:Lcom/google/firebase/storage/GcS$NS;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/GcS$NS;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/GcS;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic Z(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/GcS;->b(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic g(Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->Z:Lcom/google/firebase/storage/GcS$NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/GcS$NS;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/GcS;->g(Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/GcS;->D3D(Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/firebase/storage/GcS;->qu:I

    const/4 v5, 0x0

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->uQd()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/storage/GcS;->XF:Ljava/util/Queue;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/firebase/storage/GcS;->h:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lhv/S;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    new-instance v4, Lcom/google/firebase/storage/Ikr;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/Ikr;-><init>(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lhv/S;->XF(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->qr()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/GcS;->h:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/GcS;->XF:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {}, Lhv/NS;->XF()Lhv/NS;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lhv/NS;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->qr()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/firebase/storage/GcS;->qu:I

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/firebase/storage/GcS;->XF:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v4, Lhv/S;

    const/4 v5, 0x0

    invoke-direct {v4, p2}, Lhv/S;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/firebase/storage/GcS;->h:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x5

    const-string p2, "ctst vaiyeor irAdeiydsast!dey "

    const-string p2, "Activity is already destroyed!"

    invoke-static {v2, p2}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, Lhv/NS;->XF()Lhv/NS;

    move-result-object p2

    const/4 v5, 0x5

    new-instance v2, Lcom/google/firebase/storage/YRm;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/YRm;-><init>(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p2, p1, p3, v2}, Lhv/NS;->r5(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/firebase/storage/GcS;->r5:Lcom/google/firebase/storage/vrp;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->uQd()Lcom/google/firebase/storage/vrp$NS;

    move-result-object p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/firebase/storage/Iz;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/Iz;-><init>(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v5, 0x6

    invoke-virtual {v4, p2}, Lhv/S;->XF(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method
