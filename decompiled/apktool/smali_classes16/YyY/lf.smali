.class public final LYyY/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[[B

.field private final h:I

.field private final r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p2, v0, v1

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [[B

    const/4 v2, 0x0

    iput-object v0, p0, LYyY/lf;->XF:[[B

    const/4 v2, 0x1

    iput p1, p0, LYyY/lf;->h:I

    const/4 v2, 0x0

    iput p2, p0, LYyY/lf;->r5:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D3D(III)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYyY/lf;->XF:[[B

    const/4 v1, 0x6

    aget-object p2, v0, p2

    const/4 v1, 0x6

    int-to-byte p3, p3

    const/4 v1, 0x7

    aput-byte p3, p2, p1

    const/4 v1, 0x7

    return-void
.end method

.method public XF(B)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LYyY/lf;->XF:[[B

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LYyY/lf;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public g(IIZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYyY/lf;->XF:[[B

    const/4 v1, 0x3

    aget-object p2, v0, p2

    const/4 v1, 0x5

    int-to-byte p3, p3

    const/4 v1, 0x6

    aput-byte p3, p2, p1

    return-void
.end method

.method public h(II)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYyY/lf;->XF:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    const/4 v1, 0x1

    return p1
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LYyY/lf;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public r5()[[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYyY/lf;->XF:[[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v1, p0, LYyY/lf;->h:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    iget v2, p0, LYyY/lf;->r5:I

    const/4 v7, 0x4

    mul-int/2addr v1, v2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    iget v3, p0, LYyY/lf;->r5:I

    const/4 v7, 0x1

    if-ge v2, v3, :cond_3

    const/4 v7, 0x7

    iget-object v3, p0, LYyY/lf;->XF:[[B

    const/4 v7, 0x5

    aget-object v3, v3, v2

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v7, 0x5

    iget v5, p0, LYyY/lf;->h:I

    const/4 v7, 0x0

    if-ge v4, v5, :cond_2

    const/4 v7, 0x2

    aget-byte v5, v3, v4

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v5, v6, :cond_0

    const/4 v7, 0x1

    const-string v5, "  "

    const-string v5, "  "

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    const-string v5, " 1"

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    const-string v5, " 0"

    const-string v5, " 0"

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const/16 v3, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
