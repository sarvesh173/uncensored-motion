.class public final Lcom/google/android/gms/internal/ads/vLV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/de;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Ht;

.field private final h:Lcom/google/android/gms/internal/ads/Di;

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/KaX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KaX;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vLV;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vLV;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vLV;->h:Lcom/google/android/gms/internal/ads/Di;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vLV;->XF:Lcom/google/android/gms/internal/ads/Ht;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/MI;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/wya;->JrO:Lcom/google/android/gms/internal/ads/Wde;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/Nb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Nb;-><init>(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Wde;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kM;)V

    const/4 v3, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v2, "di"

    const-string/jumbo v2, "id"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v0, "sgar"

    const-string v0, "args"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vLV;->h:Lcom/google/android/gms/internal/ads/Di;

    const/4 v3, 0x7

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/Di;->h(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vLV;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ptr;->cLT(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x2

    const-string p2, "cvskvsoataUteonpriia  Jnbl"

    const-string p2, "Unable to invokeJavascript"

    const/4 v3, 0x0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v3, 0x0

    throw p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/vLV;)Lcom/google/android/gms/internal/ads/Ht;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vLV;->XF:Lcom/google/android/gms/internal/ads/Ht;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vLV;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vLV;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KaX;->h(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/u6;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/vOG;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vOG;-><init>(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/AfD;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/AfD;-><init>(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/u6;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v3, 0x5

    return-object v0
.end method
