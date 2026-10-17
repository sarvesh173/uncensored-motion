.class public final Lcom/google/android/gms/internal/ads/niS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mcc;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/niS;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(Ljava/io/InputStream;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    const/16 v1, 0x14

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0x80

    const/4 v9, 0x5

    add-int/2addr v2, v2

    const/4 v9, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x6

    const/16 v3, 0x2000

    const/4 v9, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v9, 0x6

    const v5, 0x7ffffff7

    const/4 v9, 0x3

    if-ge v3, v5, :cond_3

    const/4 v9, 0x4

    sub-int/2addr v5, v3

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x4

    new-array v6, v5, [B

    const/4 v9, 0x6

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    move v7, v1

    move v7, v1

    :goto_1
    const/4 v9, 0x0

    if-ge v7, v5, :cond_1

    const/4 v9, 0x0

    sub-int v8, v5, v7

    const/4 v9, 0x2

    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v4, :cond_0

    const/4 v9, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/niS;->h(Ljava/util/Queue;I)[B

    move-result-object p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x4

    add-int/2addr v7, v8

    const/4 v9, 0x3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/16 v4, 0x1000

    const/4 v9, 0x2

    if-ge v2, v4, :cond_2

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v4, 0x2

    :goto_2
    const/4 v9, 0x4

    int-to-long v5, v2

    int-to-long v7, v4

    const/4 v9, 0x3

    mul-long/2addr v5, v7

    const/4 v9, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/XM8;->r5(J)I

    move-result v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v9, 0x5

    if-ne p0, v4, :cond_4

    const/4 v9, 0x4

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/niS;->h(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_3
    const/4 v9, 0x7

    return-object p0

    :cond_4
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x1

    const-string/jumbo v0, "nisptyita tao aairo oy  tlgben ut ie rfs "

    const-string/jumbo v0, "input is too large to fit in a byte array"

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/util/Queue;I)[B
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-array p0, v1, [B

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [B

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x6

    if-ne v2, p1, :cond_1

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x2

    sub-int v2, p1, v2

    const/4 v6, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-lez v2, :cond_2

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, [B

    const/4 v6, 0x3

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    sub-int v5, p1, v2

    const/4 v6, 0x3

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    sub-int/2addr v2, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object v0
.end method
