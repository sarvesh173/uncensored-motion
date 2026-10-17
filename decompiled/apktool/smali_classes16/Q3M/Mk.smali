.class public final LQ3M/Mk;
.super LQ3M/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3M/Mk$NS;
    }
.end annotation


# direct methods
.method public static BW([II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v0}, LQ3M/Mk;->b([IIII)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static D3D(III)I
    .locals 3

    const/4 v2, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, " %sseqhb n e xoru  nteia  so(u)tll(m)msaast%s m"

    const-string/jumbo v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, LOcr/co;->b(ZLjava/lang/String;II)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static J([IIII)I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt p3, p2, :cond_1

    const/4 v1, 0x4

    aget v0, p0, p3

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return p3

    :cond_0
    const/4 v1, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method static synthetic XF([IIII)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LQ3M/Mk;->b([IIII)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static Z(II)I
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    xor-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-le p0, p1, :cond_1

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method private static b([IIII)I
    .locals 2

    :goto_0
    const/4 v1, 0x5

    if-ge p2, p3, :cond_1

    const/4 v1, 0x1

    aget v0, p0, p2

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    const/4 v1, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static f(J)I
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x3

    cmp-long v0, p0, v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const p0, 0x7fffffff

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x7

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    const/high16 p0, -0x80000000

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x1

    long-to-int p0, p0

    const/4 v2, 0x7

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic h([IIII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LQ3M/Mk;->J([IIII)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static pdH(Ljava/util/Collection;)[I
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

    const/4 v4, 0x7

    instance-of v0, p0, LQ3M/Mk$NS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p0, LQ3M/Mk$NS;

    const/4 v4, 0x7

    invoke-virtual {p0}, LQ3M/Mk$NS;->g()[I

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    aget-object v3, p0, v2

    invoke-static {v3}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method public static qu(J)I
    .locals 4

    const/4 v3, 0x6

    long-to-int v0, p0

    const/4 v3, 0x1

    int-to-long v1, v0

    const/4 v3, 0x2

    cmp-long v1, v1, p0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const-string v2, "O  msfe arug:ton"

    const-string v2, "Out of range: %s"

    const/4 v3, 0x6

    invoke-static {v1, v2, p0, p1}, LOcr/co;->J(ZLjava/lang/String;J)V

    const/4 v3, 0x0

    return v0
.end method

.method public static varargs r5([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LQ3M/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LQ3M/Mk$NS;-><init>([I)V

    const/4 v1, 0x3

    return-object v0
.end method
