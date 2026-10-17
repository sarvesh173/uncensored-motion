.class public final Lcom/google/android/gms/internal/ads/hhH;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hhH;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ztT;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hhH;->r5(Lcom/google/android/gms/internal/ads/ztT;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhH;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/rsh;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rsh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ztT;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final h(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhH;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rsh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rsh;->qu(Lcom/google/android/gms/internal/ads/rsh;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rsh;->XF(Lcom/google/android/gms/internal/ads/rsh;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/B0C;

    move-object v2, v9

    move-object v2, v9

    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/B0C;-><init>(Lcom/google/android/gms/internal/ads/rsh;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/ztT;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hhH;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/rsh;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rsh;->h(Lcom/google/android/gms/internal/ads/rsh;)Lcom/google/android/gms/internal/ads/ztT;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rsh;->r5()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hhH;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
