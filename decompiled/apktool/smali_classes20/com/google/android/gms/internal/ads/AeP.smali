.class public final Lcom/google/android/gms/internal/ads/AeP;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x3

    const-string/jumbo v2, "qSswrxkLCQsutiXXrfLzSJblV8W6RsEYzRhe1aex9+IrjcPsdA/U2bJzvGo1uxy6"

    const-string/jumbo v2, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    const/4 v7, 0x1

    const-string v3, "WK7mKqrR=tY7XyAt/m903QT7rv+xkJgw0IZx0knBiUnn"

    const-string v3, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    const/4 v7, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->PO(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->BB(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tYn;->PO(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AeP;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->BB(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1

    :cond_1
    const/4 v6, 0x2

    return-void
.end method
