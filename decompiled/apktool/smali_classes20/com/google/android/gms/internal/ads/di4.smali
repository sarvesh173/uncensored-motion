.class final Lcom/google/android/gms/internal/ads/di4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/P4c;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/P4c;

.field private final h:Ljava/util/Queue;

.field private final qu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P4c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->XF:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x0

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Vd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->r5:I

    const/4 v7, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->ePG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/kk9;

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kk9;-><init>(Lcom/google/android/gms/internal/ads/di4;)V

    const/4 v7, 0x5

    int-to-long v4, p1

    const/4 v7, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v0, p2

    move-wide v2, v4

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->XF:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/A9o;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/di4;->r5:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    const/4 v4, 0x1

    const-string v1, "epsned_tpeovd"

    const-string v1, "dropped_event"

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A9o;->J()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo v2, "natmco"

    const-string v2, "action"

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "ioctona_dproed"

    const-string v2, "dropped_action"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->h:Ljava/util/Queue;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->XF:Lcom/google/android/gms/internal/ads/P4c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P4c;->h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
