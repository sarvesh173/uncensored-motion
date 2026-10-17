.class public final Lcom/google/android/gms/internal/ads/ZQO;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I

.field public static final synthetic qu:I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x3

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/internal/ads/ZQO;->XF:[I

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQO;->h:[I

    const/4 v2, 0x1

    const/16 v0, 0x1d

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/ZQO;->r5:[I

    const/4 v2, 0x2

    return-void

    nop

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

.method public static XF([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xYx;)Lcom/google/android/gms/internal/ads/ev8;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    const/4 v6, 0x6

    aget-byte v0, p0, p3

    const/4 v6, 0x3

    const/16 v1, 0x7f

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v6, 0x1

    array-length v1, p0

    const/4 v6, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    array-length v0, p0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v6, 0x1

    aget-byte v0, p0, p3

    const/4 v6, 0x4

    const/4 v1, -0x2

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v6, 0x4

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v6, 0x1

    array-length v1, p0

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    aget-byte v1, p0, v0

    const/4 v6, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    aget-byte v5, p0, v4

    const/4 v6, 0x7

    aput-byte v5, p0, v0

    const/4 v6, 0x7

    aput-byte v1, p0, v4

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    array-length v1, p0

    const/4 v6, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    aget-byte v4, p0, p3

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CwY;->XF()I

    move-result v1

    const/4 v6, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-lt v1, v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v6, 0x2

    const/16 v1, 0xe

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/CwY;->Z(II)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    array-length v1, p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CwY;->g([BI)V

    :goto_2
    const/4 v6, 0x1

    const/16 p0, 0x3c

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v6, 0x1

    const/4 p0, 0x6

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p0

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/ZQO;->XF:[I

    const/4 v6, 0x6

    aget p0, v1, p0

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v1

    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/ZQO;->h:[I

    const/4 v6, 0x6

    aget v1, v4, v1

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v4

    const/4 v6, 0x5

    const/16 v5, 0x1d

    const/4 v6, 0x7

    if-lt v4, v5, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/ZQO;->r5:[I

    const/4 v6, 0x6

    aget v2, v2, v4

    const/4 v6, 0x7

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v6, 0x0

    div-int/2addr v2, v3

    :goto_3
    const/16 v4, 0xa

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_5

    const/4 v6, 0x0

    const/4 p3, 0x1

    :cond_5
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x4

    const-string p1, "adsdntvudso/."

    const-string p1, "audio/vnd.dts"

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cq;->paW(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x0

    add-int/2addr p0, p3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x6

    const/4 p0, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cq;->h(Lcom/google/android/gms/internal/ads/xYx;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method
