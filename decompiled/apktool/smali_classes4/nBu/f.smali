.class public final LnBu/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnBu/f$lf;
    }
.end annotation


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [I

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, LnBu/f;->XF:[I

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static D3D(LS0o/Sm;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    shl-int/2addr v0, p1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static XF(ILS0o/mVo;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LS0o/mVo;->x(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, -0x54

    const/4 v2, 0x1

    aput-byte v1, p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x5

    aput-byte v1, p1, v0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    aput-byte v1, p1, v0

    const/4 v2, 0x4

    shr-int/lit8 v0, p0, 0x10

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    int-to-byte v0, v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v0, p1, v1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    int-to-byte p0, p0

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput-byte p0, p1, v0

    const/4 v2, 0x6

    return-void
.end method

.method public static Z([BI)I
    .locals 5

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x2

    aget-byte v0, p0, v0

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x5

    aget-byte v2, p0, v2

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    or-int/2addr v0, v2

    const/4 v4, 0x5

    const v2, 0xffff

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x4

    aget-byte v2, p0, v2

    const/4 v4, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    or-int/2addr v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x6

    aget-byte p0, p0, v2

    const/4 v4, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x7

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    const p0, 0xac41

    const/4 v4, 0x1

    if-ne p1, p0, :cond_2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x2

    :cond_2
    const/4 v4, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v1, 0x7

    and-int/lit8 p0, p0, 0x20

    const/4 v1, 0x4

    shr-int/lit8 p0, p0, 0x5

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const p0, 0xbb80

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const p0, 0xac44

    :goto_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "ais/4odau"

    const-string v0, "audio/ac4"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static qu(LS0o/Sm;)LnBu/f$lf;
    .locals 12

    const/4 v11, 0x0

    const/16 v0, 0x10

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const v2, 0xffff

    const/4 v11, 0x1

    const/4 v3, 0x4

    const/4 v11, 0x1

    if-ne v0, v2, :cond_0

    const/4 v11, 0x7

    const/16 v0, 0x18

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x5

    add-int/2addr v0, v2

    const/4 v11, 0x5

    const v2, 0xac41

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v11, 0x4

    move v8, v0

    move v8, v0

    const/4 v11, 0x2

    const/4 v0, 0x2

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, LnBu/f;->D3D(LS0o/Sm;I)I

    move-result v4

    const/4 v11, 0x0

    add-int/2addr v1, v4

    :cond_2
    const/4 v11, 0x2

    move v5, v1

    move v5, v1

    const/4 v11, 0x3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v11, 0x2

    if-lez v4, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, LS0o/Sm;->I4t(I)V

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v11, 0x0

    const v6, 0xbb80

    const/4 v11, 0x6

    const v7, 0xac44

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    move v9, v6

    move v9, v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    move v9, v7

    move v9, v7

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v11, 0x4

    if-ne v9, v7, :cond_5

    const/4 v11, 0x3

    const/16 v4, 0xd

    const/4 v11, 0x4

    if-ne p0, v4, :cond_5

    const/4 v11, 0x0

    sget-object v0, LnBu/f;->XF:[I

    const/4 v11, 0x1

    aget p0, v0, p0

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    if-ne v9, v6, :cond_b

    const/4 v11, 0x6

    sget-object v4, LnBu/f;->XF:[I

    const/4 v11, 0x0

    array-length v6, v4

    const/4 v11, 0x7

    if-ge p0, v6, :cond_b

    const/4 v11, 0x5

    aget v4, v4, p0

    const/4 v11, 0x6

    rem-int/lit8 v1, v1, 0x5

    const/4 v11, 0x3

    const/16 v6, 0x8

    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v11, 0x5

    if-eq v1, v7, :cond_8

    const/16 v7, 0xb

    const/4 v11, 0x4

    if-eq v1, v0, :cond_7

    const/4 v11, 0x1

    if-eq v1, v2, :cond_8

    const/4 v11, 0x5

    if-eq v1, v3, :cond_6

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    if-eq p0, v2, :cond_a

    const/4 v11, 0x0

    if-eq p0, v6, :cond_a

    const/4 v11, 0x0

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    if-eq p0, v6, :cond_a

    const/4 v11, 0x5

    if-ne p0, v7, :cond_9

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v11, 0x6

    if-eq p0, v2, :cond_a

    const/4 v11, 0x7

    if-ne p0, v6, :cond_9

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v11, 0x3

    move p0, v4

    const/4 v11, 0x3

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    const/4 p0, 0x0

    :goto_4
    const/4 v11, 0x3

    new-instance v0, LnBu/f$lf;

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x1

    move v7, v9

    move v7, v9

    const/4 v11, 0x3

    move v9, p0

    move v9, p0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v10}, LnBu/f$lf;-><init>(IIIIILnBu/f$NS;)V

    const/4 v11, 0x1

    return-object v0
.end method

.method public static r5(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    new-instance p0, LS0o/Sm;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LS0o/Sm;-><init>([B)V

    const/4 v2, 0x3

    invoke-static {p0}, LnBu/f;->qu(LS0o/Sm;)LnBu/f$lf;

    move-result-object p0

    const/4 v2, 0x5

    iget p0, p0, LnBu/f$lf;->Z:I

    const/4 v2, 0x7

    return p0
.end method
