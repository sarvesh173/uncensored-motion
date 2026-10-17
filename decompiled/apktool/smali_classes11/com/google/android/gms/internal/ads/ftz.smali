.class final Lcom/google/android/gms/internal/ads/ftz;
.super Lcom/google/android/gms/internal/ads/dia;


# instance fields
.field final XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dia;-><init>(Lcom/google/android/gms/internal/ads/nmD;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ftz;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ftz;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/ads/zCA;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftz;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method final h(Lcom/google/android/gms/internal/ads/zCA;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ftz;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, p3}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
