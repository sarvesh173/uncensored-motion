.class final Lui/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    invoke-static {v0}, Lui/NS;->Z([B)[I

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lui/NS;->XF:[I

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method static XF([IIIII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget v0, p0, p1

    const/4 v2, 0x3

    aget v1, p0, p2

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    aput v0, p0, p1

    aget v1, p0, p4

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lui/NS;->h(II)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p0, p4

    const/4 v2, 0x3

    aget v1, p0, p3

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x6

    aput v1, p0, p3

    const/4 v2, 0x4

    aget v0, p0, p2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lui/NS;->h(II)I

    move-result v0

    const/4 v2, 0x4

    aput v0, p0, p2

    const/4 v2, 0x7

    aget v1, p0, p1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    aput v1, p0, p1

    const/4 v2, 0x1

    aget p1, p0, p4

    xor-int/2addr p1, v1

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lui/NS;->h(II)I

    move-result p1

    const/4 v2, 0x1

    aput p1, p0, p4

    const/4 v2, 0x1

    aget p4, p0, p3

    const/4 v2, 0x2

    add-int/2addr p4, p1

    const/4 v2, 0x7

    aput p4, p0, p3

    const/4 v2, 0x1

    aget p1, p0, p2

    const/4 v2, 0x2

    xor-int/2addr p1, p4

    const/4 v2, 0x5

    const/4 p3, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lui/NS;->h(II)I

    move-result p1

    const/4 v2, 0x4

    aput p1, p0, p2

    const/4 v2, 0x1

    return-void
.end method

.method static Z([B)[I
    .locals 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static h(II)I
    .locals 2

    const/4 v1, 0x2

    shl-int v0, p0, p1

    const/4 v1, 0x6

    neg-int p1, p1

    const/4 v1, 0x5

    ushr-int/2addr p0, p1

    const/4 v1, 0x5

    or-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method static qu([I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v5, v6}, Lui/NS;->XF([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lui/NS;->XF([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lui/NS;->XF([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lui/NS;->XF([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lui/NS;->XF([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lui/NS;->XF([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lui/NS;->XF([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v14, v4, v3, v13}, Lui/NS;->XF([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static r5([I[I)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lui/NS;->XF:[I

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    return-void
.end method
