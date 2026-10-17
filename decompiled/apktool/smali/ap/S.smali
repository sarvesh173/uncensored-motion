.class public final Lap/S;
.super LcM0/NS;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LZn;


# instance fields
.field private final JrO:Ljava/util/concurrent/Semaphore;

.field private final s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LcM0/NS;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lap/S;->JrO:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x7

    iput-object p2, p0, Lap/S;->s:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final JrO()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap/S;->JrO:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v1, 0x6

    invoke-virtual {p0}, LcM0/lf;->BW()V

    const/4 v1, 0x3

    return-void
.end method

.method public final bridge synthetic V9h()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lap/S;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/common/api/f;

    const/4 v5, 0x2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/f;->Z(Lcom/google/android/gms/common/api/internal/LZn;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lap/S;->JrO:Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    const-string v1, "AgsGaeSonrLnICi"

    const-string v1, "GACSignInLoader"

    const/4 v5, 0x0

    const-string/jumbo v2, "pdnmtrUrcetteipeoEdInptexeexn c"

    const-string v2, "Unexpected InterruptedException"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    return-object v0
.end method
