.class public LHq/J;
.super LHq/LZn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHq/LZn;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static BW(I[I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    rsub-int/lit8 v2, v1, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    shl-int v2, v3, v2

    const/4 v4, 0x7

    and-int/2addr v2, p0

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    :cond_0
    const/4 v4, 0x3

    aput v3, p1, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private static D3D([ZI[I)I
    .locals 6

    const/4 v5, 0x5

    array-length v0, p2

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget v3, p2, v2

    const/4 v5, 0x0

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x2

    aput-boolean v3, p0, p1

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/16 p0, 0x9

    const/4 v5, 0x3

    return p0
.end method

.method private static g(Ljava/lang/String;I)I
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x3

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x2

    mul-int/2addr v4, v3

    const/4 v6, 0x7

    add-int/2addr v2, v4

    const/4 v6, 0x2

    add-int/2addr v3, v1

    const/4 v6, 0x1

    if-le v3, p1, :cond_0

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    const/4 v6, 0x6

    return v2
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/NS;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lle/zxF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/zxing/NS;->b:Lcom/google/zxing/NS;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, LHq/LZn;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string/jumbo p3, "u sOaCynto9t _lb nocDdge o ,En3eC"

    const-string p3, "Can only encode CODE_93, but got "

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public r5(Ljava/lang/String;)[Z
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x2

    const/16 v1, 0x50

    const/4 v9, 0x0

    if-gt v0, v1, :cond_1

    const/4 v9, 0x7

    const/16 v1, 0x9

    new-array v2, v1, [I

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    mul-int/2addr v3, v1

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x6

    add-int/2addr v3, v1

    const/4 v9, 0x1

    sget-object v4, LHq/S;->h:[I

    const/4 v9, 0x4

    const/16 v5, 0x2f

    const/4 v9, 0x7

    aget v4, v4, v5

    const/4 v9, 0x1

    invoke-static {v4, v2}, LHq/J;->BW(I[I)V

    const/4 v9, 0x6

    new-array v3, v3, [Z

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v4, v2}, LHq/J;->D3D([ZI[I)I

    move-result v6

    :goto_0
    const/4 v9, 0x6

    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    const/4 v9, 0x7

    if-ge v4, v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v9, 0x4

    sget-object v8, LHq/S;->h:[I

    const/4 v9, 0x2

    aget v7, v8, v7

    const/4 v9, 0x5

    invoke-static {v7, v2}, LHq/J;->BW(I[I)V

    const/4 v9, 0x7

    invoke-static {v3, v6, v2}, LHq/J;->D3D([ZI[I)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v0, 0x14

    const/4 v9, 0x5

    invoke-static {p1, v0}, LHq/J;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    sget-object v4, LHq/S;->h:[I

    const/4 v9, 0x1

    aget v8, v4, v0

    const/4 v9, 0x1

    invoke-static {v8, v2}, LHq/J;->BW(I[I)V

    const/4 v9, 0x0

    invoke-static {v3, v6, v2}, LHq/J;->D3D([ZI[I)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const/16 v0, 0xf

    const/4 v9, 0x0

    invoke-static {p1, v0}, LHq/J;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x3

    aget p1, v4, p1

    const/4 v9, 0x7

    invoke-static {p1, v2}, LHq/J;->BW(I[I)V

    const/4 v9, 0x1

    invoke-static {v3, v6, v2}, LHq/J;->D3D([ZI[I)I

    move-result p1

    const/4 v9, 0x5

    add-int/2addr v6, p1

    const/4 v9, 0x5

    aget p1, v4, v5

    const/4 v9, 0x7

    invoke-static {p1, v2}, LHq/J;->BW(I[I)V

    const/4 v9, 0x4

    invoke-static {v3, v6, v2}, LHq/J;->D3D([ZI[I)I

    move-result p1

    const/4 v9, 0x1

    add-int/2addr v6, p1

    const/4 v9, 0x6

    aput-boolean v1, v3, v6

    const/4 v9, 0x7

    return-object v3

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v1, " ssmuo boh sR  te diites  bet g,tdl8sllqteet0ggosenn huncatud o"

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method
