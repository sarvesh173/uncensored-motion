.class public final Lcom/google/android/gms/internal/ads/Sa;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I

.field public static final synthetic qu:I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->XF:[I

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_1

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->h:[I

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_2

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->r5:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static XF(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x0

    shr-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Sa;->XF:[I

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x30

    const/4 v3, 0x6

    shr-int/lit8 p0, p0, 0x4

    const/4 v3, 0x5

    aget v1, v0, p0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit16 v1, v1, 0x100

    const/4 v3, 0x4

    return v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/rlX;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Sa;->h:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v8, v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Sa;->r5:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    move v7, v1

    const-string v3, "auscdia/o"

    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object v12, p2

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ng;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/vQv;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v0

    return-object v0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/rlX;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Sa;->h:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v9, v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Sa;->r5:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    move v8, v1

    const-string v4, "3comiud/ea"

    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/ng;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/vQv;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v0

    return-object v0
.end method
