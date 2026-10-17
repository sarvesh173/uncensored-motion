.class final LXJq/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LXJq/NS;

.field private final h:[I


# direct methods
.method constructor <init>(LXJq/NS;[I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    array-length v0, p2

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iput-object p1, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v4, 0x0

    array-length p1, p2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-le p1, v0, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget v2, p2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x4

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, p1, :cond_0

    const/4 v4, 0x5

    aget v3, p2, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, p1, :cond_1

    const/4 v4, 0x2

    new-array p1, v0, [I

    const/4 v4, 0x6

    aput v1, p1, v1

    const/4 v4, 0x6

    iput-object p1, p0, LXJq/lf;->h:[I

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    new-array p1, p1, [I

    const/4 v4, 0x0

    iput-object p1, p0, LXJq/lf;->h:[I

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iput-object p2, p0, LXJq/lf;->h:[I

    :goto_1
    return-void

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1
.end method


# virtual methods
.method BW(II)LXJq/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v4, 0x2

    invoke-virtual {p1}, LXJq/NS;->Z()LXJq/lf;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v4, 0x6

    new-array p1, p1, [I

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v4, 0x4

    iget-object v3, p0, LXJq/lf;->h:[I

    const/4 v4, 0x6

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, LXJq/NS;->BW(II)I

    move-result v2

    const/4 v4, 0x6

    aput v2, p1, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p2, LXJq/lf;

    const/4 v4, 0x3

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v4, 0x0

    invoke-direct {p2, v0, p1}, LXJq/lf;-><init>(LXJq/NS;[I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x4

    throw p1
.end method

.method D3D()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method XF(LXJq/lf;)LXJq/lf;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x0

    iget-object v1, p1, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    return-object p0

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v7, 0x5

    iget-object p1, p1, LXJq/lf;->h:[I

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x2

    array-length v2, p1

    const/4 v7, 0x3

    if-le v1, v2, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x6

    new-array v1, v1, [I

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x6

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    array-length v4, v0

    const/4 v7, 0x6

    if-ge v3, v4, :cond_3

    const/4 v7, 0x1

    sub-int v4, v3, v2

    const/4 v7, 0x2

    aget v4, p1, v4

    const/4 v7, 0x3

    aget v5, v0, v3

    const/4 v7, 0x4

    invoke-static {v4, v5}, LXJq/NS;->XF(II)I

    move-result v4

    const/4 v7, 0x0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, LXJq/lf;

    const/4 v7, 0x6

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v1}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string/jumbo v0, "resf eoG neeGceoPr i hFm edocalsFyntGGsaeiv dnl"

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    return v0
.end method

.method g(LXJq/lf;)LXJq/lf;
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v12, 0x5

    iget-object v1, p1, LXJq/lf;->XF:LXJq/NS;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p0}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p1}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v12, 0x7

    array-length v1, v0

    const/4 v12, 0x7

    iget-object p1, p1, LXJq/lf;->h:[I

    const/4 v12, 0x1

    array-length v2, p1

    const/4 v12, 0x1

    add-int v3, v1, v2

    const/4 v12, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x0

    new-array v3, v3, [I

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x2

    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    const/4 v12, 0x7

    move v7, v4

    :goto_1
    const/4 v12, 0x1

    if-ge v7, v2, :cond_1

    const/4 v12, 0x0

    add-int v8, v5, v7

    const/4 v12, 0x6

    aget v9, v3, v8

    const/4 v12, 0x6

    iget-object v10, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v12, 0x7

    aget v11, p1, v7

    const/4 v12, 0x2

    invoke-virtual {v10, v6, v11}, LXJq/NS;->BW(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-static {v9, v10}, LXJq/NS;->XF(II)I

    move-result v9

    const/4 v12, 0x3

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    new-instance p1, LXJq/lf;

    const/4 v12, 0x0

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v12, 0x7

    invoke-direct {p1, v0, v3}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v12, 0x0

    return-object p1

    :cond_3
    :goto_2
    const/4 v12, 0x3

    iget-object p1, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v12, 0x6

    invoke-virtual {p1}, LXJq/NS;->Z()LXJq/lf;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_4
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    const-string/jumbo v0, "lcPmsryoedeovldGaetinaGFr nenem f c soe ihFeGi "

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1
.end method

.method h(LXJq/lf;)[LXJq/lf;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x2

    iget-object v1, p1, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x6

    invoke-virtual {v0}, LXJq/NS;->Z()LXJq/lf;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, LXJq/lf;->Z()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, LXJq/lf;->r5(I)I

    move-result v1

    const/4 v7, 0x4

    iget-object v2, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, LXJq/NS;->D3D(I)I

    move-result v1

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2}, LXJq/lf;->Z()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1}, LXJq/lf;->Z()I

    move-result v4

    const/4 v7, 0x6

    if-lt v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2}, LXJq/lf;->D3D()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2}, LXJq/lf;->Z()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1}, LXJq/lf;->Z()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x2

    iget-object v4, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x0

    invoke-virtual {v2}, LXJq/lf;->Z()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, LXJq/lf;->r5(I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v1}, LXJq/NS;->BW(II)I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v4}, LXJq/lf;->BW(II)LXJq/lf;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v4}, LXJq/NS;->h(II)LXJq/lf;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, LXJq/lf;->XF(LXJq/lf;)LXJq/lf;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, LXJq/lf;->XF(LXJq/lf;)LXJq/lf;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x0

    new-array p1, p1, [LXJq/lf;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    aput-object v0, p1, v1

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    aput-object v2, p1, v0

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string/jumbo v0, "iiv0oebd yD"

    const-string v0, "Divide by 0"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string/jumbo v0, "ldvnPbrnmetG fioeeo FF eaaGr icGse loecs hyGedi"

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method qu()[I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v1, 0x1

    return-object v0
.end method

.method r5(I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LXJq/lf;->h:[I

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    aget p1, v0, v1

    const/4 v2, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, LXJq/lf;->D3D()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, LXJq/lf;->Z()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {p0}, LXJq/lf;->Z()I

    move-result v1

    :goto_0
    const/4 v5, 0x6

    if-ltz v1, :cond_a

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LXJq/lf;->r5(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/4 v5, 0x5

    if-gez v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, LXJq/lf;->Z()I

    move-result v3

    const/4 v5, 0x5

    if-ne v1, v3, :cond_1

    const-string v3, "-"

    const-string v3, "-"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v3, "-  "

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x2

    neg-int v2, v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x6

    if-lez v3, :cond_3

    const/4 v5, 0x4

    const-string v3, " + "

    const-string v3, " + "

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_7

    :cond_4
    const/4 v5, 0x5

    iget-object v4, p0, LXJq/lf;->XF:LXJq/NS;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, LXJq/NS;->g(I)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x4

    const/16 v2, 0x31

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    if-ne v2, v3, :cond_6

    const/4 v5, 0x7

    const/16 v2, 0x61

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    const-string v4, "a^"

    const-string v4, "a^"

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const/4 v5, 0x3

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    if-ne v1, v3, :cond_8

    const/16 v2, 0x78

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    const-string v2, "^x"

    const-string/jumbo v2, "x^"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
