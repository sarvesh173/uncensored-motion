.class public final Lcom/google/android/gms/internal/ads/T5L;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;

.field private final h:Lcom/google/android/gms/internal/ads/YZE;

.field private final qu:Lcom/google/android/gms/internal/ads/z7U;

.field private final r5:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/YZE;Lcom/google/android/gms/internal/ads/z7U;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m6a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T5L;->XF:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T5L;->h:Lcom/google/android/gms/internal/ads/YZE;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T5L;->r5:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T5L;->qu:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->qu:Lcom/google/android/gms/internal/ads/z7U;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z7U;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/YZE;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->h:Lcom/google/android/gms/internal/ads/YZE;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z([B)Ljava/util/List;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zae;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Zae;-><init>([BLcom/google/android/gms/internal/ads/Ebo;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/z7U;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->qu:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T5L;->r5:Ljava/lang/Class;

    return-object v0
.end method
