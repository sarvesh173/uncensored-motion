.class public Le5/f;
.super Le5/LZn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/LZn<",
        "LzIp/Jl;",
        "LzIp/Jl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LzIp/Jl;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Le5/f;->r5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Le5/LZn;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static h(LuB/f;)LuB/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "LzIp/Jl;",
            ">;)",
            "LuB/f<",
            "LzIp/Jl;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, LzIp/Jl;

    const/4 v4, 0x6

    iget-object v1, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, LzIp/Jl;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, LzIp/Jl;->qu()[F

    move-result-object v2

    const/4 v4, 0x7

    array-length v2, v2

    const/4 v4, 0x6

    invoke-virtual {v1}, LzIp/Jl;->qu()[F

    move-result-object v3

    const/4 v4, 0x7

    array-length v3, v3

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, LzIp/Jl;->qu()[F

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1}, LzIp/Jl;->qu()[F

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Le5/f;->qu([F[F)[F

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, LzIp/Jl;->XF([F)LzIp/Jl;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LzIp/Jl;->XF([F)LzIp/Jl;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, LuB/f;->h(Ljava/lang/Object;Ljava/lang/Object;)LuB/f;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-object p0
.end method

.method static qu([F[F)[F
    .locals 7

    const/4 v6, 0x5

    array-length v0, p0

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x1

    new-array v1, v0, [F

    const/4 v6, 0x4

    array-length v2, p0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    array-length p0, p0

    const/4 v6, 0x1

    array-length v2, p1

    const/4 v6, 0x6

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/4 v6, 0x2

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 v6, 0x3

    move p1, v3

    move p1, v3

    const/4 v6, 0x5

    move v2, p1

    move v2, p1

    :goto_0
    const/4 v6, 0x3

    if-ge p1, v0, :cond_1

    const/4 v6, 0x2

    aget v4, v1, p1

    const/4 v6, 0x7

    cmpl-float v5, v4, p0

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    aput v4, v1, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    aget p0, v1, p1

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

.method private static r5(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LzIp/Jl;",
            ">;>;)",
            "Ljava/util/List<",
            "LuB/f<",
            "LzIp/Jl;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LuB/f;

    const/4 v2, 0x3

    invoke-static {v1}, Le5/f;->h(LuB/f;)LuB/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()LYl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "LzIp/Jl;",
            "LzIp/Jl;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LYl/S;

    const/4 v2, 0x6

    iget-object v1, p0, Le5/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LYl/S;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Le5/LZn;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Le5/LZn;->isStatic()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Le5/LZn;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
