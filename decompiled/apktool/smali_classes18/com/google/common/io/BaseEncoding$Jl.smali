.class Lcom/google/common/io/BaseEncoding$Jl;
.super Lcom/google/common/io/BaseEncoding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation


# instance fields
.field final D3D:Lcom/google/common/io/BaseEncoding$NS;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$NS;->Z(C)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    const-string v0, "a sabnars iyer%aehcwpia ldda  thasagnte rdlP"

    const-string v0, "Padding character %s was already in alphabet"

    const/4 v1, 0x6

    invoke-static {p1, v0, p2}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/io/BaseEncoding$NS;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$NS;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method J(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v3, 0x5

    iget v1, v0, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v3, 0x3

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, LNiK/lf;->XF(IILjava/math/RoundingMode;)I

    move-result p1

    const/4 v3, 0x6

    mul-int/2addr v1, p1

    const/4 v3, 0x6

    return v1
.end method

.method b(I)I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x6

    iget v0, v0, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x7

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x0

    long-to-int p1, v0

    const/4 v4, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Jl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/common/io/BaseEncoding$Jl;

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$NS;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public f()Lcom/google/common/io/BaseEncoding;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$Jl;->km(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    add-int v0, p3, p4

    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x3

    invoke-static {p3, v0, v1}, LOcr/co;->t4x(III)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p4, :cond_0

    const/4 v4, 0x7

    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x4

    iget v2, v2, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v4, 0x3

    sub-int v3, p4, v0

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$Jl;->q(Ljava/lang/Appendable;[BII)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x2

    iget v1, v1, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$NS;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-static {v1}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method km(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/io/BaseEncoding$Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method pdH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x7

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method q(Ljava/lang/Appendable;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    add-int v0, p3, p4

    const/4 v7, 0x6

    array-length v1, p2

    const/4 v7, 0x1

    invoke-static {p3, v0, v1}, LOcr/co;->t4x(III)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-gt p4, v0, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x6

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x0

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    const/4 v7, 0x7

    aget-byte v5, p2, v5

    const/4 v7, 0x3

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 p2, p4, 0x1

    const/4 v7, 0x0

    mul-int/2addr p2, v4

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x7

    iget p3, p3, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v7, 0x6

    sub-int/2addr p2, p3

    :goto_2
    const/4 v7, 0x7

    mul-int/lit8 p3, p4, 0x8

    const/4 v7, 0x1

    if-ge v1, p3, :cond_2

    const/4 v7, 0x1

    sub-int p3, p2, v1

    const/4 v7, 0x0

    ushr-long v5, v2, p3

    const/4 v7, 0x6

    long-to-int p3, v5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x2

    iget v5, v0, Lcom/google/common/io/BaseEncoding$NS;->r5:I

    const/4 v7, 0x1

    and-int/2addr p3, v5

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result p3

    const/4 v7, 0x7

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x1

    iget p3, p3, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v7, 0x5

    add-int/2addr v1, p3

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    :goto_3
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x0

    iget p2, p2, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    const/4 v7, 0x4

    mul-int/2addr p2, v4

    const/4 v7, 0x3

    if-ge v1, p2, :cond_3

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v7, 0x6

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v7, 0x5

    iget p2, p2, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v7, 0x3

    add-int/2addr v1, p2

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method qu([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$Jl;->pdH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$NS;->qu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move v5, v0

    move v5, v0

    move v6, v5

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    iget v8, v7, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$NS;->D3D:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    mul-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$NS;->Z:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "esEmai.Bngcnd"

    const-string v1, "BaseEncoding."

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$NS;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v3, 0x7

    iget v1, v1, Lcom/google/common/io/BaseEncoding$NS;->qu:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "dinmod)goPi.a("

    const-string v1, ".omitPadding()"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "(aa/hbrP.d/wtiC"

    const-string v1, ".withPadChar(\'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$Jl;->g:Ljava/lang/Character;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "//)"

    const-string v1, "\')"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
