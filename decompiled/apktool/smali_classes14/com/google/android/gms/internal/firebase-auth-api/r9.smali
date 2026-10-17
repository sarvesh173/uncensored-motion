.class final Lcom/google/android/gms/internal/firebase-auth-api/r9;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->qu([B)[I

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF:[I

    const/4 v1, 0x4

    return-void

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

    const/4 v2, 0x5

    aget v1, p0, p2

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    aput v0, p0, p1

    const/4 v2, 0x5

    aget v1, p0, p4

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    ushr-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    const/4 v2, 0x3

    aput v0, p0, p4

    const/4 v2, 0x2

    aget v1, p0, p3

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x7

    aput v1, p0, p3

    const/4 v2, 0x7

    aget v0, p0, p2

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    shl-int/lit8 v1, v0, 0xc

    const/4 v2, 0x7

    ushr-int/lit8 v0, v0, -0xc

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x4

    aput v0, p0, p2

    const/4 v2, 0x3

    aget v1, p0, p1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    aput v1, p0, p1

    const/4 v2, 0x6

    aget p1, p0, p4

    xor-int/2addr p1, v1

    const/4 v2, 0x7

    shl-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    ushr-int/lit8 p1, p1, -0x8

    const/4 v2, 0x7

    or-int/2addr p1, v0

    const/4 v2, 0x2

    aput p1, p0, p4

    const/4 v2, 0x5

    aget p4, p0, p3

    const/4 v2, 0x1

    add-int/2addr p4, p1

    const/4 v2, 0x4

    aput p4, p0, p3

    const/4 v2, 0x0

    aget p1, p0, p2

    const/4 v2, 0x3

    xor-int/2addr p1, p4

    const/4 v2, 0x3

    shl-int/lit8 p3, p1, 0x7

    const/4 v2, 0x3

    ushr-int/lit8 p1, p1, -0x7

    const/4 v2, 0x7

    or-int/2addr p1, p3

    const/4 v2, 0x4

    aput p1, p0, p2

    return-void
.end method

.method static h([I[I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF:[I

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-void
.end method

.method static qu([B)[I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v1, 0x6

    return-object v0
.end method

.method static r5([I)V
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

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v14, v4, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->XF([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
