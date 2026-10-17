.class public final LnBu/GcS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x6

    fill-array-data v1, :array_0

    sput-object v1, LnBu/GcS;->XF:[I

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, LnBu/GcS;->h:[I

    const/4 v2, 0x2

    const/16 v0, 0x1d

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_2

    const/4 v2, 0x6

    sput-object v0, LnBu/GcS;->r5:[I

    const/4 v2, 0x6

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static D3D([B)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v6, 0x3

    const/4 v1, -0x2

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    aget-byte v0, p0, v4

    const/4 v6, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    const/4 v6, 0x0

    aget-byte p0, p0, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    const/4 v6, 0x1

    and-int/2addr v0, v5

    const/4 v6, 0x1

    shl-int/2addr v0, v4

    const/4 v6, 0x7

    aget-byte p0, p0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    aget-byte v0, p0, v4

    const/4 v6, 0x6

    and-int/2addr v0, v5

    const/4 v6, 0x2

    shl-int/2addr v0, v4

    const/4 v6, 0x2

    aget-byte p0, p0, v5

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p0, p0, 0x3c

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    shl-int/2addr v0, v2

    const/4 v6, 0x5

    aget-byte p0, p0, v4

    :goto_1
    const/4 v6, 0x4

    and-int/lit16 p0, p0, 0xfc

    :goto_2
    const/4 v6, 0x0

    shr-int/lit8 p0, p0, 0x2

    const/4 v6, 0x0

    or-int/2addr p0, v0

    const/4 v6, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x3

    mul-int/lit8 p0, p0, 0x20

    const/4 v6, 0x5

    return p0
.end method

.method public static XF([B)I
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    aget-byte v1, p0, v0

    const/4 v7, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x5

    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    const/16 v2, 0x1f

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x5

    aget-byte v1, p0, v1

    const/4 v7, 0x0

    and-int/lit8 v1, v1, 0x3

    const/4 v7, 0x7

    shl-int/lit8 v1, v1, 0xc

    const/4 v7, 0x3

    aget-byte v2, p0, v3

    const/4 v7, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x3

    shl-int/2addr v2, v6

    const/4 v7, 0x7

    or-int/2addr v1, v2

    const/4 v7, 0x5

    aget-byte p0, p0, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    aget-byte v0, p0, v3

    const/4 v7, 0x7

    and-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    shl-int/lit8 v0, v0, 0xc

    const/4 v7, 0x2

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x0

    shl-int/2addr v1, v6

    const/4 v7, 0x5

    or-int/2addr v0, v1

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x7

    aget-byte p0, p0, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    aget-byte v0, p0, v4

    const/4 v7, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0xc

    const/4 v7, 0x7

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x1

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v7, 0x4

    const/16 v1, 0x9

    const/4 v7, 0x1

    aget-byte p0, p0, v1

    :goto_0
    const/4 v7, 0x3

    and-int/lit8 p0, p0, 0x3c

    const/4 v7, 0x4

    shr-int/lit8 p0, p0, 0x2

    const/4 v7, 0x0

    or-int/2addr p0, v0

    const/4 v7, 0x5

    add-int/2addr p0, v5

    const/4 v7, 0x0

    move v0, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    aget-byte v1, p0, v6

    const/4 v7, 0x2

    and-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    shl-int/lit8 v1, v1, 0xc

    const/4 v7, 0x5

    aget-byte v2, p0, v4

    const/4 v7, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x6

    shl-int/2addr v2, v6

    const/4 v7, 0x4

    or-int/2addr v1, v2

    const/4 v7, 0x4

    aget-byte p0, p0, v3

    :goto_1
    const/4 v7, 0x5

    and-int/lit16 p0, p0, 0xf0

    const/4 v7, 0x6

    shr-int/2addr p0, v6

    const/4 v7, 0x0

    or-int/2addr p0, v1

    const/4 v7, 0x7

    add-int/2addr p0, v5

    :goto_2
    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    mul-int/lit8 p0, p0, 0x10

    const/4 v7, 0x3

    div-int/lit8 p0, p0, 0xe

    :cond_3
    const/4 v7, 0x7

    return p0
.end method

.method public static Z(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x3

    shl-int/lit8 v1, v1, 0x4

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x6

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    const/4 v3, 0x6

    and-int/lit8 p0, p0, 0x3c

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    shl-int/lit8 v1, v1, 0x6

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    const/4 v3, 0x2

    and-int/lit16 p0, p0, 0xfc

    :goto_2
    const/4 v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    const/4 v3, 0x7

    or-int/2addr p0, v1

    const/4 v3, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    mul-int/lit8 p0, p0, 0x20

    const/4 v3, 0x5

    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, LnBu/GcS;->h([B)LS0o/Sm;

    move-result-object p0

    const/4 v6, 0x7

    const/16 v0, 0x3c

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v6, 0x7

    sget-object v1, LnBu/GcS;->XF:[I

    const/4 v6, 0x5

    aget v0, v1, v0

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v6, 0x1

    sget-object v2, LnBu/GcS;->h:[I

    const/4 v6, 0x2

    aget v1, v2, v1

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x7

    sget-object v3, LnBu/GcS;->r5:[I

    const/4 v6, 0x7

    array-length v4, v3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-lt v2, v4, :cond_0

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    aget v2, v3, v2

    const/4 v6, 0x3

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v6, 0x6

    div-int/2addr v2, v5

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v5}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v6, 0x5

    if-lez p0, :cond_1

    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 p0, 0x0

    :goto_1
    const/4 v6, 0x6

    add-int/2addr v0, p0

    const/4 v6, 0x7

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x5

    const-string p1, "ddsso.atdunv/"

    const-string p1, "audio/vnd.dts"

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

.method private static h([B)LS0o/Sm;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    new-instance v0, LS0o/Sm;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, LS0o/Sm;-><init>([B)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x5

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, LnBu/GcS;->r5([B)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    array-length v2, p0

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    aget-byte v2, p0, v1

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    const/4 v5, 0x5

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, LS0o/Sm;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, LS0o/Sm;-><init>([B)V

    const/4 v5, 0x5

    aget-byte v0, p0, v0

    const/4 v5, 0x7

    const/16 v2, 0x1f

    const/4 v5, 0x6

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    new-instance v0, LS0o/Sm;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, LS0o/Sm;-><init>([B)V

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0}, LS0o/Sm;->h()I

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x3

    if-lt v2, v3, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v5, 0x6

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, LS0o/Sm;->D3D(II)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1, p0}, LS0o/Sm;->km([B)V

    return-object v1
.end method

.method public static qu(I)Z
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7ffe8001

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x1fffe800

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, -0xe0ff18

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private static r5([B)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-byte p0, p0, v0

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
