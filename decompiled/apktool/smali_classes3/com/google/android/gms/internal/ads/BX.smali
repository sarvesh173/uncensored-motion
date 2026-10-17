.class public final Lcom/google/android/gms/internal/ads/BX;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final J:Landroid/view/View;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "6JsJaslN2KuFzDEblWnYSkyuKuEBpuMdf54iiNb4m4zsZ0tEhZtth3bi2ceIua6s"

    const-string/jumbo v2, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-string/jumbo v3, "ojCmTsiP7v+vMtdBIF/4OpXC7j=xCv6YxOMUCqctXmwc"

    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/BX;->J:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/BX;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BX;->J:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->l:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BX;->J:Landroid/view/View;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x5

    aput-object v3, v2, v4

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BX;->b:Landroid/app/Activity;

    const/4 v9, 0x3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x4

    aput-object v3, v2, v6

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v9, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/tYn;->pC8(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    aget-object v4, v1, v5

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tYn;->qw0(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v9, 0x4

    aget-object v1, v1, v6

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->t1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    :cond_1
    const/4 v9, 0x7

    monitor-exit v2

    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    throw v0
.end method
