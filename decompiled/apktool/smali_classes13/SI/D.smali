.class public final LSI/D;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D3D(IILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-ge p0, p1, :cond_0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LSI/D;->XF(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static J(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static XF(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-gez p0, :cond_0

    const/4 v4, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, p1, v0

    const/4 v4, 0x0

    const-string p0, " sssuiat ne%  %vsgbnot)(mt e"

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x0

    invoke-static {p0, p1}, LSI/D;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v3, v1

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v3, v0

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v3, v2

    const/4 v4, 0x4

    const-string/jumbo p0, "z)hmasetls  snts( esm   bieu%s(%s%)"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    invoke-static {p0, v3}, LSI/D;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v0, "i saotee gnzev:"

    const-string/jumbo v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method public static Z(II)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bdxie"

    const-string/jumbo v0, "index"

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, LSI/D;->D3D(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    array-length v2, p1

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x10

    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    array-length v3, p1

    const/4 v6, 0x1

    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v3, "s%"

    const-string v3, "%s"

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    aget-object v1, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v1, v3, 0x2

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    array-length p0, p1

    const/4 v6, 0x7

    if-ge v1, p0, :cond_3

    const/4 v6, 0x5

    const-string p0, " ["

    const-string p0, " ["

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 p0, v1, 0x1

    const/4 v6, 0x5

    aget-object v1, p1, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v6, 0x6

    array-length v1, p1

    const/4 v6, 0x0

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v1, p0, 0x1

    const/4 v6, 0x7

    aget-object p0, p1, p0

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move p0, v1

    move p0, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x7

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public static varargs qu(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {p1, p2}, LSI/D;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static r5(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
