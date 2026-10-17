.class public final LmEP/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final Z:I

.field private final b:[I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    if-lt p2, v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, LmEP/lf;->h:I

    const/4 v1, 0x7

    iput p2, p0, LmEP/lf;->Z:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x20

    const/4 v1, 0x3

    iput p1, p0, LmEP/lf;->g:I

    const/4 v1, 0x1

    mul-int/2addr p1, p2

    const/4 v1, 0x3

    new-array p1, p1, [I

    const/4 v1, 0x3

    iput-object p1, p0, LmEP/lf;->b:[I

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "Both dimensions must be greater than 0"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LmEP/lf;->h:I

    const/4 v0, 0x2

    iput p2, p0, LmEP/lf;->Z:I

    const/4 v0, 0x6

    iput p3, p0, LmEP/lf;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, LmEP/lf;->b:[I

    const/4 v0, 0x7

    return-void
.end method

.method private XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LmEP/lf;->Z:I

    iget v2, p0, LmEP/lf;->h:I

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    mul-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    iget v3, p0, LmEP/lf;->Z:I

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x1

    iget v4, p0, LmEP/lf;->h:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v2}, LmEP/lf;->qu(II)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    move-object v4, p2

    move-object v4, p2

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LmEP/lf;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LmEP/lf;->Z:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "n/"

    const-string v0, "\n"

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, LmEP/lf;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LmEP/lf;->h()LmEP/lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, LmEP/lf;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, LmEP/lf;

    const/4 v3, 0x2

    iget v0, p0, LmEP/lf;->h:I

    const/4 v3, 0x4

    iget v2, p1, LmEP/lf;->h:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget v0, p0, LmEP/lf;->Z:I

    const/4 v3, 0x2

    iget v2, p1, LmEP/lf;->Z:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LmEP/lf;->g:I

    const/4 v3, 0x5

    iget v2, p1, LmEP/lf;->g:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LmEP/lf;->b:[I

    const/4 v3, 0x1

    iget-object p1, p1, LmEP/lf;->b:[I

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public g(IIII)V
    .locals 8

    const/4 v7, 0x0

    if-ltz p2, :cond_4

    const/4 v7, 0x0

    if-ltz p1, :cond_4

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    const/4 v7, 0x6

    add-int/2addr p3, p1

    const/4 v7, 0x4

    add-int/2addr p4, p2

    const/4 v7, 0x7

    iget v1, p0, LmEP/lf;->Z:I

    if-gt p4, v1, :cond_2

    const/4 v7, 0x3

    iget v1, p0, LmEP/lf;->h:I

    const/4 v7, 0x3

    if-gt p3, v1, :cond_2

    :goto_0
    const/4 v7, 0x6

    if-ge p2, p4, :cond_1

    const/4 v7, 0x1

    iget v1, p0, LmEP/lf;->g:I

    const/4 v7, 0x1

    mul-int/2addr v1, p2

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    :goto_1
    const/4 v7, 0x6

    if-ge v2, p3, :cond_0

    const/4 v7, 0x0

    iget-object v3, p0, LmEP/lf;->b:[I

    const/4 v7, 0x2

    div-int/lit8 v4, v2, 0x20

    const/4 v7, 0x3

    add-int/2addr v4, v1

    const/4 v7, 0x3

    aget v5, v3, v4

    const/4 v7, 0x6

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    const/4 v7, 0x7

    or-int/2addr v5, v6

    const/4 v7, 0x1

    aput v5, v3, v4

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "  shxtit sedfeu otamiTnhrn te mgeiiis"

    const-string p2, "The region must fit inside the matrix"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string p2, " iembHt edh titt du1lmhw tag esaa n"

    const-string p2, "Height and width must be at least 1"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string p2, "foinogtn t ds  neLutpmabvteeoean"

    const-string p2, "Left and top must be nonnegative"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public h()LmEP/lf;
    .locals 6

    new-instance v0, LmEP/lf;

    const/4 v5, 0x7

    iget v1, p0, LmEP/lf;->h:I

    const/4 v5, 0x5

    iget v2, p0, LmEP/lf;->Z:I

    const/4 v5, 0x6

    iget v3, p0, LmEP/lf;->g:I

    const/4 v5, 0x7

    iget-object v4, p0, LmEP/lf;->b:[I

    const/4 v5, 0x0

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, [I

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, LmEP/lf;-><init>(III[I)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LmEP/lf;->h:I

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget v0, p0, LmEP/lf;->Z:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget v0, p0, LmEP/lf;->g:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, LmEP/lf;->b:[I

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public qu(II)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LmEP/lf;->g:I

    const/4 v1, 0x2

    mul-int/2addr p2, v0

    const/4 v1, 0x4

    div-int/lit8 v0, p1, 0x20

    const/4 v1, 0x5

    add-int/2addr p2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LmEP/lf;->b:[I

    const/4 v1, 0x4

    aget p2, v0, p2

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x3

    ushr-int p1, p2, p1

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, p2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " X"

    const-string v0, "X "

    const/4 v2, 0x0

    const-string v1, "  "

    const-string v1, "  "

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, LmEP/lf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
