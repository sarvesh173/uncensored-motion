.class public final Lcom/google/android/gms/internal/ads/Yug;
.super Lcom/google/android/gms/internal/ads/Ndu;


# instance fields
.field private final J:Ljava/lang/Runnable;

.field private final b:Lcom/google/android/gms/internal/ads/lnD;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wvm;Lcom/google/android/gms/internal/ads/lnD;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ndu;-><init>(Lcom/google/android/gms/internal/ads/wvm;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yug;->b:Lcom/google/android/gms/internal/ads/lnD;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yug;->J:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yug;->f:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic JrO(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final J()LYI/n;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yug;->J:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/huj;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/huj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yug;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/aZ7;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/aZ7;-><init>(Lcom/google/android/gms/internal/ads/Yug;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final km(Landroid/view/ViewGroup;LYI/m0q;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method final synthetic s(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yug;->b:Lcom/google/android/gms/internal/ads/lnD;

    const/4 v2, 0x7

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lnD;->MTY(LLs4/NS;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/huj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/huj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yug;->JrO(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :catch_0
    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/huj;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/huj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yug;->JrO(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x3

    return-void
.end method
