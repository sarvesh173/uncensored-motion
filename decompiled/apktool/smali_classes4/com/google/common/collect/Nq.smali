.class public final Lcom/google/common/collect/Nq;
.super Ljava/lang/Object;


# direct methods
.method static D3D(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x5

    if-ge v1, v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/google/common/collect/Nq;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/common/collect/Nq;->qu(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x5

    array-length p0, p1

    const/4 v2, 0x3

    if-le p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method static XF(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string v1, "at index "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/common/collect/OVU;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static varargs h([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    array-length v0, p0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/common/collect/Nq;->r5([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static qu(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    aput-object v1, p1, v0

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method static r5([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/common/collect/Nq;->XF(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method
