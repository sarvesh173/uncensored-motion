.class public final Lcom/google/android/gms/internal/ads/n5T;
.super Ljava/lang/Object;


# direct methods
.method public static final XF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, p3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, p3, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x6

    int-to-byte v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo p1, "s,ssntfln  oeh sui errcstnnttsunsechefo  fe-iogaooonefT ttbidcbra otom ub.os-a lfxafd "

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static final Z([BI[BII)[B
    .locals 5

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x5

    sub-int/2addr v0, p4

    const/4 v4, 0x7

    if-lt v0, p1, :cond_1

    const/4 v4, 0x6

    array-length v0, p2

    const/4 v4, 0x3

    sub-int/2addr v0, p4

    const/4 v4, 0x0

    if-lt v0, p3, :cond_1

    const/4 v4, 0x7

    new-array v0, p4, [B

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p4, :cond_0

    const/4 v4, 0x5

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    const/4 v4, 0x5

    add-int v3, v1, p3

    const/4 v4, 0x1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h([B[B)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p0, :cond_2

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    array-length v1, p0

    const/4 v5, 0x3

    array-length v2, p1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    array-length v3, p0

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x7

    aget-byte v3, p0, v1

    const/4 v5, 0x7

    aget-byte v4, p1, v1

    const/4 v5, 0x7

    xor-int/2addr v3, v4

    const/4 v5, 0x4

    or-int/2addr v2, v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    return v0
.end method

.method public static final qu([B[B)[B
    .locals 3

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x7

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5T;->Z([BI[BII)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p1, "t hm  .mct gsuyelf  oalahxhoeTdhd sn"

    const-string p1, "The lengths of x and y should match."

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static varargs r5([[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    aget-object v4, p0, v2

    const/4 v7, 0x0

    array-length v4, v4

    const/4 v7, 0x3

    const v5, 0x7fffffff

    const/4 v7, 0x6

    sub-int/2addr v5, v4

    const/4 v7, 0x1

    if-gt v3, v5, :cond_0

    const/4 v7, 0x4

    add-int/2addr v3, v4

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v0, " edcosexeezemild it"

    const-string v0, "exceeded size limit"

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :cond_1
    const/4 v7, 0x5

    new-array v0, v3, [B

    const/4 v7, 0x1

    array-length v2, p0

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x0

    if-ge v3, v2, :cond_2

    const/4 v7, 0x1

    aget-object v5, p0, v3

    const/4 v7, 0x1

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    add-int/2addr v4, v6

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return-object v0
.end method
