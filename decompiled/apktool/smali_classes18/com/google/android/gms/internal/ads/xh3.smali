.class public final Lcom/google/android/gms/internal/ads/xh3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/wV9;

.field private final qu:Lcom/google/android/gms/internal/ads/NLp;

.field private final r5:Lcom/google/android/gms/internal/ads/Tav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/wV9;Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/NLp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh3;->h:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh3;->r5:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh3;->qu:Lcom/google/android/gms/internal/ads/NLp;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->K:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rgb;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->qu:Lcom/google/android/gms/internal/ads/NLp;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NLp;->h()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->r5:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tav;->t4x()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->qu:Lcom/google/android/gms/internal/ads/NLp;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NLp;->XF(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->XF:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v1, Lcom/google/android/gms/internal/ads/YZL;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/YZL;-><init>(Lcom/google/android/gms/internal/ads/xh3;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/gPl;

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gPl;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rU;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/gPl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->K:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    const-string v1, ";"

    const-string v1, ";"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh3;->h:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v7, 0x0

    new-instance v4, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/wV9;->r5(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aNq;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aNq;->XF()Z

    const/4 v7, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aNq;->b()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v6, "svso_krnsei"

    const-string/jumbo v6, "sdk_version"

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aNq;->BW()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v5, "orsmaa_ntdieerv"

    const-string v5, "adapter_version"

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gPl;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gPl;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rU;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
