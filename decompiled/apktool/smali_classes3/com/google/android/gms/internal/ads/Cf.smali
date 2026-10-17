.class public final Lcom/google/android/gms/internal/ads/Cf;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x1

    const-string v2, "CDsPAYUllgGH5+MzIvu78w0V8jZgoNiVGkoF2g66DohqJIlSta/x5A5BEh8rxATa"

    const-string v2, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl"

    const/4 v7, 0x0

    const-string v3, "+9cm08ItvGIAHj=/4nmEhh+BeioEAzR8wWFKYt7F7xs/"

    const-string/jumbo v3, "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc="

    const/4 v7, 0x0

    const/16 v6, 0x31

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x6

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

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->kf(I)Lcom/google/android/gms/internal/ads/tYn;

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x2

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tYn;->kf(I)Lcom/google/android/gms/internal/ads/tYn;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x5

    throw v0
.end method
