.class final Lcom/google/common/io/BaseEncoding$f;
.super Lcom/google/common/io/BaseEncoding$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$NS;->XF(Lcom/google/common/io/BaseEncoding$NS;)[C

    move-result-object p1

    const/4 v0, 0x2

    array-length p1, p1

    const/4 v0, 0x6

    const/16 p2, 0x40

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, LOcr/co;->qu(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$NS;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$f;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method g(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int v0, p3, p4

    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x1

    invoke-static {p3, v0, v1}, LOcr/co;->t4x(III)V

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-lt p4, v1, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v1, p3, 0x1

    const/4 v4, 0x7

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    const/4 v4, 0x3

    shl-int/lit8 p3, p3, 0x10

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    aget-byte v1, p2, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    or-int/2addr p3, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x4

    aget-byte v2, p2, v2

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    or-int/2addr p3, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    ushr-int/lit8 v3, p3, 0x12

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result v2

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x7

    ushr-int/lit8 v3, p3, 0xc

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x7

    ushr-int/lit8 v3, p3, 0x6

    const/4 v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x3

    and-int/lit8 p3, p3, 0x3f

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result p3

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x3

    add-int/lit8 p4, p4, -0x3

    const/4 v4, 0x1

    move p3, v1

    move p3, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ge p3, v0, :cond_1

    const/4 v4, 0x3

    sub-int/2addr v0, p3

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$Jl;->q(Ljava/lang/Appendable;[BII)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method km(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method qu([BLjava/lang/CharSequence;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$Jl;->pdH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$NS;->qu(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ge v0, v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v0

    const/4 v5, 0x6

    shl-int/lit8 v0, v0, 0x12

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v5, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v2

    const/4 v5, 0x4

    shl-int/lit8 v2, v2, 0xc

    const/4 v5, 0x5

    or-int/2addr v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    ushr-int/lit8 v3, v0, 0x10

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, p1, v1

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x3

    if-ge v4, v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v5, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v1

    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x6

    const/4 v5, 0x7

    or-int/2addr v0, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    ushr-int/lit8 v4, v0, 0x8

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, p1, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ge v3, v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v5, 0x5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v2

    const/4 v5, 0x6

    or-int/2addr v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    int-to-byte v0, v0

    const/4 v5, 0x7

    aput-byte v0, p1, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    move v1, v2

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "eusl tnpaihtdgnv linI"

    const-string v1, "Invalid input length "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method
