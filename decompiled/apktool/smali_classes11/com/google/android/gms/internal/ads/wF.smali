.class public final Lcom/google/android/gms/internal/ads/wF;
.super Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF(Ljava/util/Map;)Ljava/util/List;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/MVa;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/MVa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method
