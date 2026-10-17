.class final LeJ/Jl;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:Ljava/lang/String;

.field private Z:I

.field private g:[C

.field private final h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, "R2s3F52"

    const-string v0, "RFC2253"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, LeJ/Jl;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method private BW()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x7

    iput v0, p0, LeJ/Jl;->qu:I

    const/4 v4, 0x7

    iput v0, p0, LeJ/Jl;->Z:I

    :goto_0
    const/4 v4, 0x5

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x6

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, LeJ/Jl;->g:[C

    aget-char v2, v1, v0

    const/4 v4, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    :goto_1
    const/4 v4, 0x0

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x4

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v4, 0x3

    aget-char v1, v1, v0

    const/4 v4, 0x2

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v4, 0x0

    iget v2, p0, LeJ/Jl;->qu:I

    const/4 v4, 0x2

    iget v3, p0, LeJ/Jl;->Z:I

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_2

    const/4 v4, 0x5

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v4, 0x4

    invoke-direct {p0}, LeJ/Jl;->qu()C

    move-result v2

    const/4 v4, 0x7

    aput-char v2, v1, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v4, 0x5

    aput-char v2, v1, v0

    :goto_2
    const/4 v4, 0x1

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v4, 0x4

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, LeJ/Jl;->Z:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "eUomfc:npexe nNted   D"

    const-string v2, "Unexpected end of DN: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method private D3D()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x0

    add-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    iget v2, p0, LeJ/Jl;->h:I

    const/4 v6, 0x5

    const-string v3, "Unexpected end of DN: "

    const/4 v6, 0x4

    if-ge v1, v2, :cond_7

    const/4 v6, 0x3

    iput v0, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    :goto_0
    const/4 v6, 0x1

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x1

    iget v1, p0, LeJ/Jl;->h:I

    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x2

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x1

    const/16 v4, 0x2c

    const/4 v6, 0x0

    if-eq v2, v4, :cond_3

    const/4 v6, 0x7

    const/16 v4, 0x3b

    const/4 v6, 0x7

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    const/16 v4, 0x20

    const/4 v6, 0x4

    if-ne v2, v4, :cond_1

    const/4 v6, 0x2

    iput v0, p0, LeJ/Jl;->Z:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, LeJ/Jl;->r5:I

    :goto_1
    const/4 v6, 0x2

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x0

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v6, 0x1

    if-ge v0, v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x0

    aget-char v1, v1, v0

    const/4 v6, 0x2

    if-ne v1, v4, :cond_4

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/16 v4, 0x41

    const/4 v6, 0x5

    if-lt v2, v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0x46

    const/4 v6, 0x7

    if-gt v2, v4, :cond_2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    const/4 v6, 0x6

    aput-char v2, v1, v0

    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    iput v0, p0, LeJ/Jl;->r5:I

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x1

    iput v0, p0, LeJ/Jl;->Z:I

    :cond_4
    const/4 v6, 0x1

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v6, 0x0

    iget v1, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    const/4 v6, 0x2

    and-int/lit8 v2, v0, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    div-int/lit8 v2, v0, 0x2

    const/4 v6, 0x7

    new-array v3, v2, [B

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    invoke-direct {p0, v1}, LeJ/Jl;->r5(I)I

    move-result v5

    const/4 v6, 0x7

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x7

    iget v3, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x6

    return-object v1

    :cond_6
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_7
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method

.method private XF()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x1

    iput v0, p0, LeJ/Jl;->qu:I

    const/4 v8, 0x4

    iput v0, p0, LeJ/Jl;->Z:I

    :cond_0
    :goto_0
    const/4 v8, 0x1

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x5

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v8, 0x1

    if-lt v0, v1, :cond_1

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v8, 0x5

    iget v2, p0, LeJ/Jl;->qu:I

    const/4 v8, 0x6

    iget v3, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x2

    sub-int/2addr v3, v2

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const/4 v8, 0x5

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v8, 0x4

    aget-char v2, v1, v0

    const/4 v8, 0x0

    const/16 v3, 0x2c

    const/4 v8, 0x1

    const/16 v4, 0x2b

    const/4 v8, 0x2

    const/16 v5, 0x3b

    const/4 v8, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x0

    if-eq v2, v6, :cond_4

    const/4 v8, 0x2

    if-eq v2, v5, :cond_3

    const/4 v8, 0x7

    const/16 v5, 0x5c

    const/4 v8, 0x0

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    const/4 v8, 0x5

    if-eq v2, v3, :cond_3

    const/4 v8, 0x4

    iget v3, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x3

    iput v4, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x7

    aput-char v2, v1, v3

    const/4 v8, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x2

    iput v2, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x3

    invoke-direct {p0}, LeJ/Jl;->qu()C

    move-result v2

    const/4 v8, 0x4

    aput-char v2, v1, v0

    const/4 v8, 0x6

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x6

    iget v2, p0, LeJ/Jl;->qu:I

    const/4 v8, 0x1

    iget v3, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x0

    sub-int/2addr v3, v2

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x5

    return-object v0

    :cond_4
    const/4 v8, 0x2

    iget v2, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x0

    iput v2, p0, LeJ/Jl;->D3D:I

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x6

    iput v0, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x2

    aput-char v6, v1, v2

    :goto_1
    const/4 v8, 0x1

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x1

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v8, 0x4

    if-ge v0, v1, :cond_5

    const/4 v8, 0x4

    iget-object v2, p0, LeJ/Jl;->g:[C

    const/4 v8, 0x7

    aget-char v7, v2, v0

    const/4 v8, 0x2

    if-ne v7, v6, :cond_5

    const/4 v8, 0x6

    iget v1, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x3

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x7

    iput v7, p0, LeJ/Jl;->Z:I

    const/4 v8, 0x4

    aput-char v6, v2, v1

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    if-eq v0, v1, :cond_6

    const/4 v8, 0x7

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v8, 0x0

    aget-char v0, v1, v0

    const/4 v8, 0x6

    if-eq v0, v3, :cond_6

    const/4 v8, 0x3

    if-eq v0, v4, :cond_6

    const/4 v8, 0x4

    if-ne v0, v5, :cond_0

    :cond_6
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v8, 0x6

    iget v2, p0, LeJ/Jl;->qu:I

    const/4 v8, 0x7

    iget v3, p0, LeJ/Jl;->D3D:I

    sub-int/2addr v3, v2

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x6

    return-object v0
.end method

.method private Z()C
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, LeJ/Jl;->r5:I

    invoke-direct {p0, v0}, LeJ/Jl;->r5(I)I

    move-result v0

    const/4 v9, 0x6

    iget v1, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x1

    add-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x6

    const/16 v1, 0x80

    const/4 v9, 0x1

    if-ge v0, v1, :cond_0

    const/4 v9, 0x2

    int-to-char v0, v0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x1

    const/16 v3, 0xc0

    const/4 v9, 0x4

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/4 v9, 0x1

    const/16 v3, 0xf7

    const/4 v9, 0x6

    if-gt v0, v3, :cond_7

    const/4 v9, 0x1

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x4

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/16 v3, 0xef

    const/4 v9, 0x3

    if-gt v0, v3, :cond_2

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    const/4 v3, 0x3

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v5, v3, :cond_6

    const/4 v9, 0x2

    iget v6, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x7

    add-int/2addr v6, v2

    const/4 v9, 0x7

    iput v6, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x5

    iget v7, p0, LeJ/Jl;->h:I

    const/4 v9, 0x4

    if-eq v6, v7, :cond_5

    const/4 v9, 0x5

    iget-object v7, p0, LeJ/Jl;->g:[C

    const/4 v9, 0x2

    aget-char v7, v7, v6

    const/4 v9, 0x1

    const/16 v8, 0x5c

    const/4 v9, 0x4

    if-eq v7, v8, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    iput v6, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x5

    invoke-direct {p0, v6}, LeJ/Jl;->r5(I)I

    move-result v6

    const/4 v9, 0x5

    iget v7, p0, LeJ/Jl;->r5:I

    const/4 v9, 0x3

    add-int/2addr v7, v2

    const/4 v9, 0x7

    iput v7, p0, LeJ/Jl;->r5:I

    and-int/lit16 v7, v6, 0xc0

    const/4 v9, 0x5

    if-eq v7, v1, :cond_4

    const/4 v9, 0x0

    return v4

    :cond_4
    const/4 v9, 0x6

    shl-int/lit8 v0, v0, 0x6

    const/4 v9, 0x3

    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x7

    add-int/2addr v0, v6

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x6

    return v4

    :cond_6
    const/4 v9, 0x7

    int-to-char v0, v0

    const/4 v9, 0x4

    return v0

    :cond_7
    const/4 v9, 0x2

    return v4
.end method

.method private g()Ljava/lang/String;
    .locals 7

    :goto_0
    const/4 v6, 0x7

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x1

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v6, 0x2

    const/16 v2, 0x20

    const/4 v6, 0x4

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v3, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x6

    aget-char v3, v3, v0

    const/4 v6, 0x0

    if-ne v3, v2, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x2

    iput v0, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    :goto_1
    const/4 v6, 0x1

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x7

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v6, 0x5

    const/16 v3, 0x3d

    const/4 v6, 0x5

    if-ge v0, v1, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x5

    aget-char v4, v4, v0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_2

    const/4 v6, 0x2

    if-eq v4, v2, :cond_2

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v4, "Uepdod :eD ton nfxe Ne"

    const-string v4, "Unexpected end of DN: "

    const/4 v6, 0x0

    if-ge v0, v1, :cond_b

    const/4 v6, 0x6

    iput v0, p0, LeJ/Jl;->Z:I

    const/4 v6, 0x1

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x0

    aget-char v0, v1, v0

    const/4 v6, 0x7

    if-ne v0, v2, :cond_5

    :goto_2
    const/4 v6, 0x3

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x6

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v6, 0x3

    if-ge v0, v1, :cond_3

    const/4 v6, 0x6

    iget-object v5, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x4

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    const/4 v6, 0x7

    if-ne v5, v2, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    iget-object v5, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x0

    aget-char v5, v5, v0

    const/4 v6, 0x5

    if-ne v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    :goto_4
    const/4 v6, 0x5

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x2

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v6, 0x4

    if-ge v0, v1, :cond_6

    const/4 v6, 0x1

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x5

    aget-char v1, v1, v0

    const/4 v6, 0x4

    if-ne v1, v2, :cond_6

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    iget v0, p0, LeJ/Jl;->Z:I

    const/4 v6, 0x1

    iget v1, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x4

    sub-int v2, v0, v1

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x5

    if-le v2, v3, :cond_a

    const/4 v6, 0x0

    iget-object v2, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x5

    add-int/lit8 v4, v1, 0x3

    const/4 v6, 0x6

    aget-char v4, v2, v4

    const/4 v6, 0x7

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-ne v4, v5, :cond_a

    const/4 v6, 0x0

    aget-char v4, v2, v1

    const/4 v6, 0x5

    const/16 v5, 0x4f

    const/4 v6, 0x5

    if-eq v4, v5, :cond_7

    const/4 v6, 0x5

    const/16 v5, 0x6f

    const/4 v6, 0x7

    if-ne v4, v5, :cond_a

    :cond_7
    const/4 v6, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x2

    aget-char v4, v2, v4

    const/4 v6, 0x7

    const/16 v5, 0x49

    const/4 v6, 0x4

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x4

    aget-char v4, v2, v4

    const/4 v6, 0x5

    const/16 v5, 0x69

    const/4 v6, 0x1

    if-ne v4, v5, :cond_a

    :cond_8
    const/4 v6, 0x0

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x6

    aget-char v4, v2, v4

    const/4 v6, 0x2

    const/16 v5, 0x44

    const/4 v6, 0x0

    if-eq v4, v5, :cond_9

    const/4 v6, 0x0

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    aget-char v2, v2, v4

    const/4 v6, 0x6

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    const/4 v6, 0x6

    add-int/2addr v1, v3

    const/4 v6, 0x3

    iput v1, p0, LeJ/Jl;->qu:I

    :cond_a
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, LeJ/Jl;->g:[C

    const/4 v6, 0x6

    iget v3, p0, LeJ/Jl;->qu:I

    const/4 v6, 0x5

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x5

    return-object v1

    :cond_b
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method private qu()C
    .locals 4

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v3, 0x2

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v3, 0x5

    aget-char v0, v1, v0

    const/4 v3, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x25

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0x5c

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x5f

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x22

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x23

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x3

    invoke-direct {p0}, LeJ/Jl;->Z()C

    move-result v0

    :cond_0
    :pswitch_0
    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "xeenobtnd  Ne U pDdcfe"

    const-string v2, "Unexpected end of DN: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private r5(I)I
    .locals 10

    const/4 v9, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x0

    iget v1, p0, LeJ/Jl;->h:I

    const/4 v9, 0x7

    const-string v2, "eMNm Du ofar:l"

    const-string v2, "Malformed DN: "

    const/4 v9, 0x3

    if-ge v0, v1, :cond_6

    const/4 v9, 0x4

    iget-object v1, p0, LeJ/Jl;->g:[C

    const/4 v9, 0x4

    aget-char p1, v1, p1

    const/4 v9, 0x4

    const/16 v3, 0x46

    const/4 v9, 0x4

    const/16 v4, 0x66

    const/4 v9, 0x1

    const/16 v5, 0x41

    const/4 v9, 0x7

    const/16 v6, 0x39

    const/4 v9, 0x0

    const/16 v7, 0x61

    const/4 v9, 0x4

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-lt p1, v8, :cond_0

    const/4 v9, 0x4

    if-gt p1, v6, :cond_0

    sub-int/2addr p1, v8

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    const/4 v9, 0x0

    add-int/lit8 p1, p1, -0x57

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    const/4 v9, 0x0

    add-int/lit8 p1, p1, -0x37

    :goto_0
    const/4 v9, 0x6

    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    const/4 v9, 0x2

    sub-int/2addr v0, v8

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    if-lt v0, v7, :cond_3

    const/4 v9, 0x4

    if-gt v0, v4, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v0, v0, -0x57

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    if-lt v0, v5, :cond_4

    const/4 v9, 0x0

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    const/4 v9, 0x4

    shl-int/lit8 p1, p1, 0x4

    const/4 v9, 0x6

    add-int/2addr p1, v0

    const/4 v9, 0x5

    return p1

    :cond_4
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v7, 0x6

    iput v0, p0, LeJ/Jl;->qu:I

    const/4 v7, 0x1

    iput v0, p0, LeJ/Jl;->Z:I

    const/4 v7, 0x7

    iput v0, p0, LeJ/Jl;->D3D:I

    const/4 v7, 0x0

    iget-object v0, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, LeJ/Jl;->g:[C

    const/4 v7, 0x6

    invoke-direct {p0}, LeJ/Jl;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    iget v2, p0, LeJ/Jl;->r5:I

    const/4 v7, 0x1

    iget v3, p0, LeJ/Jl;->h:I

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    return-object v1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p0, LeJ/Jl;->g:[C

    const/4 v7, 0x3

    aget-char v2, v3, v2

    const/4 v7, 0x2

    const/16 v3, 0x22

    const/4 v7, 0x4

    const/16 v4, 0x3b

    const/4 v7, 0x4

    const/16 v5, 0x2c

    const/4 v7, 0x0

    const/16 v6, 0x2b

    const/4 v7, 0x7

    if-eq v2, v3, :cond_4

    const/4 v7, 0x7

    const/16 v3, 0x23

    const/4 v7, 0x5

    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    if-eq v2, v6, :cond_2

    const/4 v7, 0x2

    if-eq v2, v5, :cond_2

    const/4 v7, 0x2

    if-eq v2, v4, :cond_2

    invoke-direct {p0}, LeJ/Jl;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const-string v2, ""

    const-string v2, ""

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-direct {p0}, LeJ/Jl;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-direct {p0}, LeJ/Jl;->BW()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    return-object v2

    :cond_5
    const/4 v7, 0x3

    iget v0, p0, LeJ/Jl;->r5:I

    const/4 v7, 0x7

    iget v2, p0, LeJ/Jl;->h:I

    if-lt v0, v2, :cond_6

    const/4 v7, 0x4

    return-object v1

    :cond_6
    const/4 v7, 0x0

    iget-object v2, p0, LeJ/Jl;->g:[C

    const/4 v7, 0x1

    aget-char v2, v2, v0

    const/4 v7, 0x6

    const-string/jumbo v3, "mN d fopMaDlr:"

    const-string v3, "Malformed DN: "

    const/4 v7, 0x0

    if-eq v2, v5, :cond_9

    const/4 v7, 0x4

    if-ne v2, v4, :cond_7

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    if-ne v2, v6, :cond_8

    const/4 v7, 0x7

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_9
    :goto_2
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    iput v0, p0, LeJ/Jl;->r5:I

    const/4 v7, 0x6

    invoke-direct {p0}, LeJ/Jl;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, LeJ/Jl;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method
