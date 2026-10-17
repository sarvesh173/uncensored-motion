.class final Lcom/google/android/gms/internal/ads/Nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kM;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/u6;

.field private final h:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/vLV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->r5:Lcom/google/android/gms/internal/ads/vLV;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nb;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb;->h:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nb;->r5:Lcom/google/android/gms/internal/ads/vLV;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vLV;->r5(Lcom/google/android/gms/internal/ads/vLV;)Lcom/google/android/gms/internal/ads/Ht;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Ht;->XF(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v2, 0x0

    throw p1

    :catch_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u6;->g()V

    throw p1

    :catch_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nb;->XF:Lcom/google/android/gms/internal/ads/u6;

    const/4 v2, 0x5

    goto :goto_1
.end method
