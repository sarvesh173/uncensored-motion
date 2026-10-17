.class public final Lcom/applovin/exoplayer2/common/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/b/c$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x2

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-le p0, p1, :cond_1

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static a(J)I
    .locals 4

    const/4 v3, 0x2

    long-to-int v0, p0

    int-to-long v1, v0

    const/4 v3, 0x6

    cmp-long v1, v1, p0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo v2, "rfsgen tOa s :o%"

    const-string v2, "Out of range: %s"

    const/4 v3, 0x5

    invoke-static {v1, v2, p0, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return v0
.end method

.method static synthetic a([IIII)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/b/c;->c([IIII)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    array-length v0, p0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/b/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/b/c$a;-><init>([I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/exoplayer2/common/b/c$a;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->a()[I

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    and-int/2addr v4, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method static synthetic b([IIII)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/b/c;->d([IIII)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static c([IIII)I
    .locals 2

    :goto_0
    const/4 v1, 0x7

    if-ge p2, p3, :cond_1

    const/4 v1, 0x7

    aget v0, p0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return p2

    :cond_0
    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x2

    return p0
.end method

.method private static d([IIII)I
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, 0x3

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    aget v0, p0, p3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return p3

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method
