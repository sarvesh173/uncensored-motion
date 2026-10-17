.class public final LVUD/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static final D3D([B[B)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x2

    array-length v1, p1

    const/4 v5, 0x6

    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    array-length v0, p0

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    array-length v1, p0

    const/4 v5, 0x6

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    add-int v2, v0, v1

    const/4 v5, 0x7

    aget-byte v3, p0, v2

    const/4 v5, 0x3

    aget-byte v4, p1, v1

    const/4 v5, 0x3

    xor-int/2addr v3, v4

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, p0, v2

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "=ns.u>hrebn xangrrigqotee s.tEdleh l"

    const-string/jumbo p1, "xorEnd requires a.length >= b.length"

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs XF([[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x2

    array-length v0, p0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    aget-object v4, p0, v2

    const/4 v7, 0x4

    array-length v5, v4

    const/4 v7, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x3

    sub-int/2addr v6, v5

    const/4 v7, 0x5

    if-gt v3, v6, :cond_0

    const/4 v7, 0x1

    array-length v4, v4

    const/4 v7, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string/jumbo v0, "isdmmecteizlxee ie "

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    :cond_1
    const/4 v7, 0x4

    new-array v0, v3, [B

    const/4 v7, 0x0

    array-length v2, p0

    move v3, v1

    const/4 v7, 0x4

    move v4, v3

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v2, :cond_2

    const/4 v7, 0x4

    aget-object v5, p0, v3

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    array-length v5, v5

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    return-object v0
.end method

.method public static final Z([B[B)[B
    .locals 3

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x6

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, p1, v1, v0}, LVUD/h6W;->qu([BI[BII)[B

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p1, "dmglo se.  af hdaeho T cst lthnxohyn"

    const-string p1, "The lengths of x and y should match."

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static final h([B[B)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x6

    array-length v2, p1

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    array-length v3, p0

    const/4 v5, 0x3

    if-ge v1, v3, :cond_2

    const/4 v5, 0x6

    aget-byte v3, p0, v1

    const/4 v5, 0x4

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x7

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static final qu([BI[BII)[B
    .locals 5

    if-ltz p4, :cond_1

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x3

    sub-int/2addr v0, p4

    const/4 v4, 0x1

    if-lt v0, p1, :cond_1

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x0

    sub-int/2addr v0, p4

    const/4 v4, 0x0

    if-lt v0, p3, :cond_1

    const/4 v4, 0x5

    new-array v0, p4, [B

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p4, :cond_0

    const/4 v4, 0x6

    add-int v2, v1, p1

    const/4 v4, 0x2

    aget-byte v2, p0, v2

    const/4 v4, 0x4

    add-int v3, v1, p3

    const/4 v4, 0x6

    aget-byte v3, p2, v3

    const/4 v4, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, " ghcsbfen ir bosouot--a fo,lsaxetodaurbimTnndeo t h t s.nr fneee icfofbs attus tnsolfc"

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method public static final r5(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v3, 0x7

    if-ltz p3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, p3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, p3, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p3, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "oat,rtuns h nftuffcn l.o  d-f  e-r l soimhdanoesibci neTrfgstbsesotu efxotn oabsaetouc"

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method
