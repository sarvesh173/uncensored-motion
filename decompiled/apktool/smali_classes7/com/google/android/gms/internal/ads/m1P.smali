.class final Lcom/google/android/gms/internal/ads/m1P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Landroid/content/Context;

.field final synthetic h:Lcom/google/android/gms/internal/ads/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1P;->h:Lcom/google/android/gms/internal/ads/x4;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1P;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1P;->h:Lcom/google/android/gms/internal/ads/x4;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x4;->XF(Lcom/google/android/gms/internal/ads/x4;)Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1P;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/WnK;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/WnK;->XF:J

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/Svz;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/k7d;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1P;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WnK;->h:Lcom/google/android/gms/internal/ads/h9m;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k7d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h9m;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k7d;->XF()Lcom/google/android/gms/internal/ads/h9m;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/k7d;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1P;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k7d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k7d;->XF()Lcom/google/android/gms/internal/ads/h9m;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1P;->h:Lcom/google/android/gms/internal/ads/x4;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x4;->XF(Lcom/google/android/gms/internal/ads/x4;)Ljava/util/WeakHashMap;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m1P;->XF:Landroid/content/Context;

    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/WnK;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/WnK;-><init>(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/h9m;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-object v0
.end method
