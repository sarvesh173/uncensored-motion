.class abstract Lcom/google/android/gms/internal/ads/r1I;
.super Lcom/google/android/gms/internal/ads/mR3;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient J:I

.field private final transient b:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mR3;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dan;->Z(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/r1I;)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic km(Lcom/google/android/gms/internal/ads/r1I;I)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method static synthetic pdH(Lcom/google/android/gms/internal/ads/r1I;)I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x0

    return v0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/r1I;I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v1, 0x1

    return v0
.end method

.method static synthetic t4x(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method abstract BW()Ljava/util/Collection;
.end method

.method final Bq3()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/yXm;

    const/4 v2, 0x3

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yXm;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Ljava/util/SortedMap;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/OhJ;

    const/4 v2, 0x6

    check-cast v0, Ljava/util/SortedMap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/tyy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tyy;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v1, 0x5

    return v0
.end method

.method final I4t()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/TAG;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/TAG;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x2

    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/KjV;

    const/4 v2, 0x1

    check-cast v0, Ljava/util/SortedMap;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/KjV;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Key;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Key;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method abstract J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final JrO(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/z6h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z6h;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/vyu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vyu;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)V

    :goto_0
    return-object v0
.end method

.method public final XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r1I;->BW()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x4

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    const-string/jumbo p2, "thsne notvloCwC  otleodoiccslp i eeectelali"

    const-string p2, "New Collection violated the Collection spec"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method abstract b(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final h()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/qOr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qOr;-><init>(Lcom/google/android/gms/internal/ads/mR3;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final jSk()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1I;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1I;->J:I

    const/4 v2, 0x7

    return-void
.end method

.method final r5()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/OjI;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OjI;-><init>(Lcom/google/android/gms/internal/ads/r1I;)V

    return-object v0
.end method
