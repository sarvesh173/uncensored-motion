.class final Lcom/google/common/io/BaseEncoding$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final BW:[Z

.field final D3D:I

.field private final XF:Ljava/lang/String;

.field final Z:I

.field private final g:[B

.field private final h:[C

.field final qu:I

.field final r5:I


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, [C

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    :try_start_0
    const/4 v8, 0x2

    array-length p1, p2

    const/4 v8, 0x2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v8, 0x1

    invoke-static {p1, v0}, LNiK/lf;->qu(ILjava/math/RoundingMode;)I

    move-result p1

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/common/io/BaseEncoding$NS;->qu:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_1
    const/4 v8, 0x2

    div-int/2addr v1, v0

    const/4 v8, 0x5

    iput v1, p0, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    const/4 v8, 0x1

    div-int/2addr p1, v0

    const/4 v8, 0x2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$NS;->D3D:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    array-length p1, p2

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    sub-int/2addr p1, v0

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$NS;->r5:I

    const/4 v8, 0x6

    const/16 p1, 0x80

    const/4 v8, 0x3

    new-array v1, p1, [B

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    array-length v5, p2

    if-ge v4, v5, :cond_2

    const/4 v8, 0x6

    aget-char v5, p2, v4

    const/4 v8, 0x5

    if-ge v5, p1, :cond_0

    const/4 v8, 0x7

    move v6, v0

    move v6, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x4

    const-string/jumbo v7, "oss%IraNahcn: ACrIc-t e"

    const-string v7, "Non-ASCII character: %s"

    const/4 v8, 0x5

    invoke-static {v6, v7, v5}, LOcr/co;->D3D(ZLjava/lang/String;C)V

    const/4 v8, 0x5

    aget-byte v6, v1, v5

    const/4 v8, 0x3

    if-ne v6, v2, :cond_1

    const/4 v8, 0x0

    move v6, v0

    move v6, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x6

    const-string v7, "arsmtua lh%D:eeacicptc "

    const-string v7, "Duplicate character: %s"

    const/4 v8, 0x2

    invoke-static {v6, v7, v5}, LOcr/co;->D3D(ZLjava/lang/String;C)V

    const/4 v8, 0x5

    int-to-byte v6, v4

    const/4 v8, 0x3

    aput-byte v6, v1, v5

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$NS;->g:[B

    const/4 v8, 0x6

    iget p1, p0, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    const/4 v8, 0x5

    new-array p1, p1, [Z

    :goto_3
    const/4 v8, 0x7

    iget p2, p0, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v8, 0x1

    if-ge v3, p2, :cond_3

    const/4 v8, 0x2

    mul-int/lit8 p2, v3, 0x8

    const/4 v8, 0x4

    iget v1, p0, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v8, 0x7

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-static {p2, v1, v2}, LNiK/lf;->XF(IILjava/math/RoundingMode;)I

    move-result p2

    const/4 v8, 0x6

    aput-boolean v0, p1, p2

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$NS;->BW:[Z

    const/4 v8, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x1

    const-string v2, " la oltpblgelhaaI"

    const-string v2, "Illegal alphabet "

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x7

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    array-length p2, p2

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v2, 0x23

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v2, " gatlblble plI anaethglh"

    const-string v2, "Illegal alphabet length "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v0
.end method

.method static synthetic XF(Lcom/google/common/io/BaseEncoding$NS;)[C
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public Z(C)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->g:[B

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    aget-byte p1, v0, p1

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method h(C)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "Unrecognized character: 0x"

    const/4 v4, 0x4

    const/16 v1, 0x7f

    const/4 v4, 0x5

    if-le p1, v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$NS;->g:[B

    aget-byte v2, v2, p1

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_5

    const/4 v4, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x4

    if-le p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v2, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v2, "ee nUcutihcrg naarrozd:c"

    const-string v2, "Unrecognized character: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method qu(I)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->BW:[Z

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    const/4 v2, 0x4

    rem-int/2addr p1, v1

    const/4 v2, 0x6

    aget-boolean p1, v0, p1

    const/4 v2, 0x3

    return p1
.end method

.method r5(I)C
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->h:[C

    const/4 v1, 0x6

    aget-char p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
