.class final Lcom/google/android/gms/internal/measurement/Il;
.super Lcom/google/android/gms/internal/measurement/Ch;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Ch;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final XF(I[BII)I
    .locals 7

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p3, p4, :cond_0

    const/4 v6, 0x3

    aget-byte p1, p2, p3

    const/4 v6, 0x7

    if-ltz p1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x4

    if-lt p3, p4, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v6, 0x7

    if-lt p3, p4, :cond_2

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x6

    aget-byte p3, p2, p3

    if-gez p3, :cond_b

    const/16 v1, -0x20

    const/4 v6, 0x7

    const/16 v2, -0x41

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x6

    if-ge p3, v1, :cond_5

    const/4 v6, 0x0

    if-ge v0, p4, :cond_4

    const/4 v6, 0x4

    const/16 v1, -0x3e

    const/4 v6, 0x0

    if-lt p3, v1, :cond_3

    const/4 v6, 0x7

    add-int/lit8 p3, v0, 0x1

    const/4 v6, 0x0

    aget-byte v0, p2, v0

    const/4 v6, 0x3

    if-le v0, v2, :cond_1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    move p1, v3

    move p1, v3

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    move p1, p3

    move p1, p3

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    const/16 v4, -0x10

    const/4 v6, 0x0

    if-ge p3, v4, :cond_9

    const/4 v6, 0x4

    add-int/lit8 v4, p4, -0x1

    if-lt v0, v4, :cond_6

    const/4 v6, 0x1

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/ih;->XF([BII)I

    move-result p1

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x7

    aget-byte v0, p2, v0

    const/4 v6, 0x4

    if-gt v0, v2, :cond_3

    const/4 v6, 0x2

    const/16 v5, -0x60

    const/4 v6, 0x5

    if-ne p3, v1, :cond_7

    const/4 v6, 0x2

    if-lt v0, v5, :cond_3

    :cond_7
    const/4 v6, 0x7

    const/16 v1, -0x13

    const/4 v6, 0x6

    if-ne p3, v1, :cond_8

    if-ge v0, v5, :cond_3

    :cond_8
    const/4 v6, 0x2

    add-int/lit8 p3, v4, 0x1

    const/4 v6, 0x1

    aget-byte v0, p2, v4

    const/4 v6, 0x5

    if-le v0, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    add-int/lit8 v1, p4, -0x2

    const/4 v6, 0x2

    if-lt v0, v1, :cond_a

    const/4 v6, 0x2

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/ih;->XF([BII)I

    move-result p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x2

    aget-byte v0, p2, v0

    const/4 v6, 0x1

    if-gt v0, v2, :cond_3

    const/4 v6, 0x3

    shl-int/lit8 p3, p3, 0x1c

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p3, v0

    const/4 v6, 0x7

    shr-int/lit8 p3, p3, 0x1e

    const/4 v6, 0x4

    if-nez p3, :cond_3

    const/4 v6, 0x4

    add-int/lit8 p3, v1, 0x1

    const/4 v6, 0x3

    aget-byte v0, p2, v1

    const/4 v6, 0x5

    if-gt v0, v2, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x2

    aget-byte p3, p2, p3

    const/4 v6, 0x5

    if-le p3, v2, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    const/4 v6, 0x6

    return p1

    :cond_b
    const/4 v6, 0x6

    move p3, v0

    move p3, v0

    const/4 v6, 0x5

    goto/16 :goto_1
.end method
