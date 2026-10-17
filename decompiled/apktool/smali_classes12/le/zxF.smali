.class public final Lle/zxF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final Z:I

.field private final b:[I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p1}, Lle/zxF;-><init>(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-lez p2, :cond_0

    const/4 v0, 0x3

    iput p1, p0, Lle/zxF;->h:I

    const/4 v0, 0x0

    iput p2, p0, Lle/zxF;->Z:I

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x2

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lle/zxF;->g:I

    const/4 v0, 0x7

    mul-int/2addr p1, p2

    const/4 v0, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x4

    iput-object p1, p0, Lle/zxF;->b:[I

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string/jumbo p2, "omshrn rst nbi Bsethdm ea ug ia0otense"

    const-string p2, "Both dimensions must be greater than 0"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lle/zxF;->h:I

    const/4 v0, 0x4

    iput p2, p0, Lle/zxF;->Z:I

    const/4 v0, 0x3

    iput p3, p0, Lle/zxF;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, Lle/zxF;->b:[I

    const/4 v0, 0x0

    return-void
.end method

.method private XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget v1, p0, Lle/zxF;->Z:I

    const/4 v5, 0x5

    iget v2, p0, Lle/zxF;->h:I

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    mul-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    iget v3, p0, Lle/zxF;->Z:I

    const/4 v5, 0x4

    if-ge v2, v3, :cond_2

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    iget v4, p0, Lle/zxF;->h:I

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lle/zxF;->Z(II)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lle/zxF;->Z:I

    const/4 v1, 0x4

    return v0
.end method

.method public J(IIII)V
    .locals 8

    const/4 v7, 0x0

    if-ltz p2, :cond_4

    const/4 v7, 0x1

    if-ltz p1, :cond_4

    const/4 v7, 0x5

    if-lez p4, :cond_3

    const/4 v7, 0x0

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    const/4 v7, 0x1

    add-int/2addr p4, p2

    const/4 v7, 0x2

    iget v0, p0, Lle/zxF;->Z:I

    const/4 v7, 0x0

    if-gt p4, v0, :cond_2

    const/4 v7, 0x5

    iget v0, p0, Lle/zxF;->h:I

    const/4 v7, 0x0

    if-gt p3, v0, :cond_2

    :goto_0
    const/4 v7, 0x6

    if-ge p2, p4, :cond_1

    const/4 v7, 0x5

    iget v0, p0, Lle/zxF;->g:I

    const/4 v7, 0x4

    mul-int/2addr v0, p2

    const/4 v7, 0x6

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v7, 0x7

    if-ge v1, p3, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lle/zxF;->b:[I

    const/4 v7, 0x2

    div-int/lit8 v3, v1, 0x20

    const/4 v7, 0x3

    add-int/2addr v3, v0

    const/4 v7, 0x7

    aget v4, v2, v3

    const/4 v7, 0x5

    and-int/lit8 v5, v1, 0x1f

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    shl-int v5, v6, v5

    const/4 v7, 0x7

    or-int/2addr v4, v5

    const/4 v7, 0x1

    aput v4, v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string/jumbo p2, "hmimxt asei n er gfntudemiroh tes iTt"

    const-string p2, "The region must fit inside the matrix"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string p2, "aiemow  iHstbeddg s  ht hnte1talu a"

    const-string p2, "Height and width must be at least 1"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_4
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string/jumbo p2, "omseebbden Lgtnfa a vtont it pne"

    const-string p2, "Left and top must be nonnegative"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public Z(II)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lle/zxF;->g:I

    mul-int/2addr p2, v0

    const/4 v1, 0x6

    div-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lle/zxF;->b:[I

    const/4 v1, 0x5

    aget p2, v0, p2

    const/4 v1, 0x4

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x6

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    shl-int/2addr v1, p2

    and-int/2addr p1, p2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lle/zxF;->g:I

    const/4 v3, 0x2

    mul-int/2addr p2, v0

    const/4 v3, 0x3

    div-int/lit8 v0, p1, 0x20

    const/4 v3, 0x7

    add-int/2addr p2, v0

    iget-object v0, p0, Lle/zxF;->b:[I

    const/4 v3, 0x1

    aget v1, v0, p2

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    shl-int p1, v2, p1

    const/4 v3, 0x5

    or-int/2addr p1, v1

    const/4 v3, 0x6

    aput p1, v0, p2

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lle/zxF;->qu()Lle/zxF;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lle/zxF;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lle/zxF;

    const/4 v3, 0x0

    iget v0, p0, Lle/zxF;->h:I

    const/4 v3, 0x2

    iget v2, p1, Lle/zxF;->h:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lle/zxF;->Z:I

    const/4 v3, 0x2

    iget v2, p1, Lle/zxF;->Z:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lle/zxF;->g:I

    const/4 v3, 0x6

    iget v2, p1, Lle/zxF;->g:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lle/zxF;->b:[I

    const/4 v3, 0x1

    iget-object p1, p1, Lle/zxF;->b:[I

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "n/"

    const-string v0, "\n"

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lle/zxF;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lle/zxF;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lle/zxF;->b:[I

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, Lle/zxF;->b:[I

    const/4 v4, 0x4

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lle/zxF;->h:I

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget v0, p0, Lle/zxF;->Z:I

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget v0, p0, Lle/zxF;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lle/zxF;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public qu()Lle/zxF;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lle/zxF;

    const/4 v5, 0x4

    iget v1, p0, Lle/zxF;->h:I

    const/4 v5, 0x3

    iget v2, p0, Lle/zxF;->Z:I

    const/4 v5, 0x7

    iget v3, p0, Lle/zxF;->g:I

    const/4 v5, 0x7

    iget-object v4, p0, Lle/zxF;->b:[I

    const/4 v5, 0x0

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, [I

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lle/zxF;-><init>(III[I)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, " X"

    const-string v0, "X "

    const/4 v2, 0x5

    const-string v1, "  "

    const-string v1, "  "

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lle/zxF;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
