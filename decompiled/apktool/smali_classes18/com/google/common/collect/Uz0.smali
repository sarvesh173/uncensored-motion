.class public final Lcom/google/common/collect/Uz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Uz0$f;,
        Lcom/google/common/collect/Uz0$Mk;,
        Lcom/google/common/collect/Uz0$Jl;,
        Lcom/google/common/collect/Uz0$h6W;,
        Lcom/google/common/collect/Uz0$lf;
    }
.end annotation


# direct methods
.method static BW(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static D3D()Ljava/util/IdentityHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method static J(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/common/collect/LZn;->h(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x7b

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x3d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/16 p0, 0x7d

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method static XF(I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ge p0, v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "desepceizSex"

    const-string v0, "expectedSize"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    int-to-float p0, p0

    const/4 v1, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/4 v1, 0x2

    float-to-int p0, p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    const p0, 0x7fffffff

    const/4 v1, 0x2

    return p0
.end method

.method static Z()LOcr/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "LOcr/S<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/common/collect/Uz0$lf;->h:Lcom/google/common/collect/Uz0$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x6

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method static f()LOcr/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LOcr/S<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/collect/Uz0$lf;->Z:Lcom/google/common/collect/Uz0$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static g(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method static h(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/common/collect/Uz0;->pdH(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/peO;->qu(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static pdH(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/Uz0$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/common/collect/Uz0$NS;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/mVo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/mVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static r5(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method
