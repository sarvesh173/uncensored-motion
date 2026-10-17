.class public final Lcom/google/android/gms/internal/ads/AL;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x4

    const-string v2, "5ZsZsn6NcbU26iek7ybe89T8SvhOP35mxgZykhWSzcwdN3WVv5XtCIPCFVErFsHG"

    const-string/jumbo v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const/4 v7, 0x0

    const-string v3, "ZJEm5pSiiEAvdZ9DSL3WcL5gtvWW63GVEsQ=PI38zWFS"

    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    const/4 v7, 0x1

    const/16 v6, 0x18

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x0

    return-void
.end method

.method private final r5()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->BW()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ah;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x0

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tYn;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tYn;->XO(Z)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->I9A(I)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x3

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

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->Dmx()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1

    :cond_0
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AL;->r5()V

    const/4 v6, 0x3

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iK;->h()Ljava/lang/Void;

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->I4t()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iK;->h()Ljava/lang/Void;

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->Dmx()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AL;->r5()V

    :cond_1
    const/4 v2, 0x1

    return-object v1
.end method
