.class Lcom/google/android/gms/internal/ads/pgK;
.super Lcom/google/android/gms/internal/ads/tHI;


# instance fields
.field protected final J:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tHI;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final E(Lcom/google/android/gms/internal/ads/i2L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i2L;->XF([BII)V

    const/4 v3, 0x1

    return-void
.end method

.method protected final GK(III)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/n5;->qu(I[BII)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected IU()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method protected final P(III)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v1, 0x0

    add-int/2addr p3, v0

    const/4 v1, 0x7

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/oAe;->D3D(I[BII)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method final UO(Lcom/google/android/gms/internal/ads/Pnd;II)Z
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v5, 0x0

    if-gt p3, v0, :cond_4

    const/4 v5, 0x6

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v5, 0x4

    if-gt v0, v1, :cond_3

    const/4 v5, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v3, p3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result p3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result p1

    const/4 v5, 0x6

    add-int/2addr p1, p2

    :goto_0
    const/4 v5, 0x1

    if-ge p3, v3, :cond_1

    const/4 v5, 0x5

    aget-byte p2, v0, p3

    const/4 v5, 0x5

    aget-byte v4, v1, p1

    const/4 v5, 0x0

    if-eq p2, v4, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/pgK;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pnd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, " osr ndf:ooheen af t R"

    const-string v2, "Ran off end of other: "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p2, ", "

    const-string p2, ", "

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result p2

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, " remgotalLg hnoe :"

    const-string v1, "Length too large: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public final V4L()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final XHC(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final dyF(II)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Y3p;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Y3p;-><init>([BII)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v0

    :cond_3
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->d()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->d()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/pgK;->UO(Lcom/google/android/gms/internal/ads/Pnd;II)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method protected jSk([BIII)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v1, 0x4

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    return-void
.end method

.method public km(I)B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v1, 0x5

    aget-byte p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public final qr()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oAe;->J([BII)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method s(I)B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public final uD()Lcom/google/android/gms/internal/ads/H3j;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->IU()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pgK;->t4x()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/H3j;->BW([BIIZ)Lcom/google/android/gms/internal/ads/H3j;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
