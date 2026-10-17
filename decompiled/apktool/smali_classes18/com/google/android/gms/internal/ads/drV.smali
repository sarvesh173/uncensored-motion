.class public final Lcom/google/android/gms/internal/ads/drV;
.super Ljava/lang/Object;


# instance fields
.field XF:[Ljava/lang/Object;

.field h:I

.field r5:Lcom/google/android/gms/internal/ads/zRu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/drV;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    const/4 v0, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drV;->XF:[Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private final qu(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drV;->XF:[Ljava/lang/Object;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x3

    if-le p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kXr;->h(II)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drV;->XF:[Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/drV;->qu(I)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drV;->XF:[Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v3, 0x7

    add-int v2, v1, v1

    const/4 v3, 0x4

    aput-object p1, v0, v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    aput-object p2, v0, v2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v3, 0x1

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/drV;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/drV;->qu(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/cNS;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drV;->r5:Lcom/google/android/gms/internal/ads/zRu;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/drV;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/drV;->XF:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/taz;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/drV;)Lcom/google/android/gms/internal/ads/taz;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/drV;->r5:Lcom/google/android/gms/internal/ads/zRu;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zRu;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zRu;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method
