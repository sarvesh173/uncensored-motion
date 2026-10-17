.class public final Lcom/google/android/gms/internal/ads/x23;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x0

    const-string v2, "VqsdPW7OaWhZiw6biOyQFC6K0iZGG/WJjOTtWRMH0XPuexWhTIIOiQMyR83CTfdc"

    const-string v2, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG"

    const/4 v7, 0x2

    const-string v3, "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg="

    const/4 v7, 0x5

    const/16 v6, 0x30

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x3

    move v5, p5

    move v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->paW(I)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x6

    monitor-enter v2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->paW(I)Lcom/google/android/gms/internal/ads/tYn;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->paW(I)Lcom/google/android/gms/internal/ads/tYn;

    :goto_0
    const/4 v5, 0x1

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v0
.end method
