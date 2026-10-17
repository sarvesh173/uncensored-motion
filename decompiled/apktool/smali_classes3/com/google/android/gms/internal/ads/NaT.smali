.class public final Lcom/google/android/gms/internal/ads/NaT;
.super Ljava/util/LinkedHashMap;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/ads/NaT;


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/NaT;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NaT;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/NaT;->Z:Lcom/google/android/gms/internal/ads/NaT;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/NaT;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/NaT;->Z:Lcom/google/android/gms/internal/ads/NaT;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final b()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method private static g(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p0, [B

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n5;->h([B)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/RfJ;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/NaT;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NaT;->b()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NaT;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NaT;->b()V

    const/4 v0, 0x6

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x4

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v3, v2, [B

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    check-cast v2, [B

    const/4 v4, 0x0

    check-cast v1, [B

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_5
    :goto_2
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/NaT;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/NaT;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NaT;-><init>()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/NaT;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NaT;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/NaT;->g(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NaT;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NaT;->b()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NaT;->b()V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NaT;->h:Z

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NaT;->b()V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
