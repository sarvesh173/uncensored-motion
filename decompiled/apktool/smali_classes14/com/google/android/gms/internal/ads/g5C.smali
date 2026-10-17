.class public final Lcom/google/android/gms/internal/ads/g5C;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[B

.field private static final h:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/g5C;->XF:[B

    const/4 v1, 0x3

    const/16 v0, 0xd

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_1

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/g5C;->h:[I

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/g5C;->r5:[I

    const/4 v1, 0x6

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static XF([B)Landroid/util/Pair;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/SuX;

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/SuX;-><init>([BI)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g5C;->r5(Lcom/google/android/gms/internal/ads/SuX;)I

    move-result p0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g5C;->qu(Lcom/google/android/gms/internal/ads/SuX;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-eq p0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g5C;->qu(Lcom/google/android/gms/internal/ads/SuX;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g5C;->r5(Lcom/google/android/gms/internal/ads/SuX;)I

    move-result p0

    const/4 v5, 0x6

    const/16 v4, 0x16

    const/4 v5, 0x0

    if-ne p0, v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result v3

    :cond_1
    const/4 v5, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/g5C;->r5:[I

    const/4 v5, 0x2

    aget p0, p0, v3

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x5

    if-eq p0, v0, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static h([BII)[B
    .locals 5

    const/4 v4, 0x5

    add-int/lit8 v0, p2, 0x4

    const/4 v4, 0x3

    new-array v0, v0, [B

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/g5C;->XF:[B

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private static qu(Lcom/google/android/gms/internal/ads/SuX;)I
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x18

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/16 p0, 0xd

    const/4 v2, 0x1

    if-ge v0, p0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/g5C;->h:[I

    const/4 v2, 0x6

    aget p0, p0, v0

    :goto_1
    const/4 v2, 0x7

    return p0
.end method

.method private static r5(Lcom/google/android/gms/internal/ads/SuX;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SuX;->XF(I)I

    move-result p0

    const/4 v2, 0x6

    add-int/lit8 p0, p0, 0x20

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method
