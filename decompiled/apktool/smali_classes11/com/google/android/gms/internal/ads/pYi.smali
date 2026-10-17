.class final Lcom/google/android/gms/internal/ads/pYi;
.super Lcom/google/android/gms/internal/ads/sFw;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final Z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sFw;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pYi;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FRm;->D3D()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pYi;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pYi;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pYi;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
