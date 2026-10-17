.class public final LmEP/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private Z:I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LmEP/NS;->Z:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, LmEP/NS;->h:[I

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>([II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmEP/NS;->h:[I

    const/4 v0, 0x7

    iput p2, p0, LmEP/NS;->Z:I

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmEP/NS;->h:[I

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x20

    const/4 v3, 0x2

    if-le p1, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, LmEP/NS;->f(I)[I

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, LmEP/NS;->h:[I

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput-object p1, p0, LmEP/NS;->h:[I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private static f(I)[I
    .locals 1

    const/4 v0, 0x5

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    const/4 v0, 0x4

    new-array p0, p0, [I

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public J()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    return v0
.end method

.method public XF(Z)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LmEP/NS;->D3D(I)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, LmEP/NS;->h:[I

    const/4 v4, 0x4

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v4, 0x7

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    shl-int v0, v1, v0

    const/4 v4, 0x3

    or-int/2addr v0, v3

    const/4 v4, 0x7

    aput v0, p1, v2

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, LmEP/NS;->Z:I

    const/4 v4, 0x3

    add-int/2addr p1, v1

    const/4 v4, 0x6

    iput p1, p0, LmEP/NS;->Z:I

    const/4 v4, 0x7

    return-void
.end method

.method public Z()LmEP/NS;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LmEP/NS;

    const/4 v3, 0x3

    iget-object v1, p0, LmEP/NS;->h:[I

    const/4 v3, 0x2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [I

    const/4 v3, 0x1

    iget v2, p0, LmEP/NS;->Z:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LmEP/NS;-><init>([II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LmEP/NS;->Z()LmEP/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, LmEP/NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, LmEP/NS;

    const/4 v3, 0x6

    iget v0, p0, LmEP/NS;->Z:I

    iget v2, p1, LmEP/NS;->Z:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LmEP/NS;->h:[I

    const/4 v3, 0x5

    iget-object p1, p1, LmEP/NS;->h:[I

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public g(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LmEP/NS;->h:[I

    const/4 v2, 0x4

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    const/4 v2, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    shl-int p1, v1, p1

    const/4 v2, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public h(LmEP/NS;)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p1, LmEP/NS;->Z:I

    iget v1, p0, LmEP/NS;->Z:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x2

    invoke-direct {p0, v1}, LmEP/NS;->D3D(I)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LmEP/NS;->g(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, LmEP/NS;->XF(Z)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmEP/NS;->h:[I

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public km(LmEP/NS;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v4, 0x4

    iget v1, p1, LmEP/NS;->Z:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, LmEP/NS;->h:[I

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    aget v2, v1, v0

    const/4 v4, 0x1

    iget-object v3, p1, LmEP/NS;->h:[I

    const/4 v4, 0x3

    aget v3, v3, v0

    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "eos  dtzcnhi/mas/t"

    const-string v0, "Sizes don\'t match"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public q(I[BII)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    if-ge v1, p4, :cond_2

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, LmEP/NS;->g(I)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    shl-int v4, v5, v4

    const/4 v6, 0x1

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    add-int v2, p3, v1

    const/4 v6, 0x6

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, p2, v2

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public qu(II)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p2, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-gt p2, v0, :cond_2

    const/4 v2, 0x0

    iget v0, p0, LmEP/NS;->Z:I

    const/4 v2, 0x3

    add-int/2addr v0, p2

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LmEP/NS;->D3D(I)V

    :goto_0
    const/4 v2, 0x2

    if-lez p2, :cond_1

    const/4 v2, 0x0

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, LmEP/NS;->XF(Z)V

    const/4 v2, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "3etm uenetnbtadews 0s2mbNu  i b  "

    const-string p2, "Num bits must be between 0 and 32"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, LmEP/NS;->Z:I

    const/4 v3, 0x1

    div-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, LmEP/NS;->Z:I

    if-ge v1, v2, :cond_2

    const/4 v3, 0x4

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LmEP/NS;->g(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0x58

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v2, 0x2e

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
