.class final Lcom/google/android/gms/internal/ads/Zmp;
.super Lcom/google/android/gms/internal/ads/tGt;


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tGt;-><init>(ILcom/google/android/gms/internal/ads/XAS;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tGt;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tGt;->h()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tGt;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/C33;

    const/4 v3, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/C33;->zzc()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tGt;->r5()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/C33;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/C33;->zzc()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tGt;->XF()V

    const/4 v3, 0x2

    return-void
.end method
