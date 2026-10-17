.class public final Lcom/google/android/gms/internal/ads/bdW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jwS;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Lcom/google/android/gms/internal/ads/wV9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wV9;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdW;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdW;->h:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dBm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdW;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/dBm;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdW;->h:Lcom/google/android/gms/internal/ads/wV9;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wV9;->r5(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aNq;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/dBm;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/vNA;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vNA;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/dBm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Cr;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdW;->XF:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method
