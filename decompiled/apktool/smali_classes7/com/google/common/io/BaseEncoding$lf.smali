.class final Lcom/google/common/io/BaseEncoding$lf;
.super Lcom/google/common/io/BaseEncoding$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field final BW:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$NS;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)V

    const/4 v4, 0x7

    const/16 v0, 0x200

    const/4 v4, 0x2

    new-array v0, v0, [C

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$lf;->BW:[C

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$NS;->XF(Lcom/google/common/io/BaseEncoding$NS;)[C

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, LOcr/co;->qu(Z)V

    :goto_1
    const/4 v4, 0x6

    const/16 v0, 0x100

    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$lf;->BW:[C

    const/4 v4, 0x2

    ushr-int/lit8 v1, v2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result v1

    const/4 v4, 0x1

    aput-char v1, v0, v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$lf;->BW:[C

    const/4 v4, 0x1

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$NS;->r5(I)C

    move-result v3

    const/4 v4, 0x6

    aput-char v3, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/io/BaseEncoding$NS;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$NS;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$lf;-><init>(Lcom/google/common/io/BaseEncoding$NS;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method g(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    add-int v0, p3, p4

    const/4 v3, 0x2

    array-length v1, p2

    const/4 v3, 0x6

    invoke-static {p3, v0, v1}, LOcr/co;->t4x(III)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p4, :cond_0

    const/4 v3, 0x1

    add-int v1, p3, v0

    const/4 v3, 0x3

    aget-byte v1, p2, v1

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$lf;->BW:[C

    aget-char v2, v2, v1

    const/4 v3, 0x7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$lf;->BW:[C

    const/4 v3, 0x5

    or-int/lit16 v1, v1, 0x100

    const/4 v3, 0x0

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method km(Lcom/google/common/io/BaseEncoding$NS;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    const/4 v0, 0x2

    new-instance p2, Lcom/google/common/io/BaseEncoding$lf;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lcom/google/common/io/BaseEncoding$lf;-><init>(Lcom/google/common/io/BaseEncoding$NS;)V

    const/4 v0, 0x0

    return-object p2
.end method

.method qu([BLjava/lang/CharSequence;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x7

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v2

    const/4 v5, 0x6

    shl-int/lit8 v2, v2, 0x4

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Jl;->D3D:Lcom/google/common/io/BaseEncoding$NS;

    const/4 v5, 0x3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x7

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$NS;->h(C)I

    move-result v3

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x6

    aput-byte v2, p1, v1

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v1, 0x20

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v1, "  sh tdipntignaenuvlI"

    const-string v1, "Invalid input length "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method
