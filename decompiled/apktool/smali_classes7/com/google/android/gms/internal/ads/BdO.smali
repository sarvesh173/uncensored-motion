.class public final Lcom/google/android/gms/internal/ads/BdO;
.super Lcom/google/android/gms/internal/ads/Jmv;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/BdO;->h:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/f5A;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Jmv;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static r5(I)Lcom/google/android/gms/internal/ads/zgj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/zgj;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zgj;-><init>(ILcom/google/android/gms/internal/ads/f5A;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BdO;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu()Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jmv;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ykW;->h(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jmv;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
