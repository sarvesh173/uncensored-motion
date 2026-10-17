.class public final Lcom/applovin/exoplayer2/l/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x4

    fill-array-data v0, :array_0

    const/4 v4, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/l/e;->a:[B

    const/4 v4, 0x5

    const-string v0, "B"

    const-string v0, "B"

    const/4 v4, 0x0

    const-string v1, "C"

    const-string v1, "C"

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    const-string v3, "A"

    const-string v3, "A"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/l/e;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v2, 0x7

    const/16 p0, 0x9

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v0, v1

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, p0

    const/4 v2, 0x1

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, p0

    const/4 v2, 0x1

    const-string/jumbo p0, "X0s20122X%vac.%X0"

    const-string/jumbo p0, "avc1.%02X%02X%02X"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x6

    const/16 v0, 0x18

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/4 v0, 0x2

    move v12, v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x5

    const/4 v12, 0x5

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v4

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v12, 0x5

    const/16 v8, 0x20

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x6

    if-ge v6, v8, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_0

    const/4 v12, 0x4

    shl-int v8, v9, v6

    const/4 v12, 0x4

    or-int/2addr v7, v8

    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    const/4 v6, 0x6

    const/4 v12, 0x0

    new-array v8, v6, [I

    const/4 v12, 0x3

    move v10, v5

    move v10, v5

    :goto_1
    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x3

    if-ge v10, v6, :cond_2

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v11

    const/4 v12, 0x6

    aput v11, v8, v10

    const/4 v12, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result p0

    const/4 v12, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v11, Lcom/applovin/exoplayer2/l/e;->b:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v1, v11, v1

    const/4 v12, 0x0

    aput-object v1, v3, v5

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v3, v9

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v3, v0

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x48

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/16 v0, 0x4c

    :goto_2
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v1, 0x3

    const/4 v12, 0x4

    aput-object v0, v3, v1

    const/4 v12, 0x4

    const/4 v0, 0x4

    const/4 v12, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 v12, 0x2

    const-string/jumbo p0, "Xv%m.chc%d%d%%s.1"

    const-string/jumbo p0, "hvc1.%s%d.%X.%c%d"

    const/4 v12, 0x4

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x1

    if-lez v6, :cond_4

    const/4 v12, 0x7

    add-int/lit8 p0, v6, -0x1

    const/4 v12, 0x1

    aget p0, v8, p0

    const/4 v12, 0x7

    if-nez p0, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    move p0, v5

    move p0, v5

    :goto_4
    const/4 v12, 0x2

    if-ge p0, v6, :cond_5

    const/4 v12, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v12, 0x7

    aget v1, v8, p0

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v0, v5

    const/4 v12, 0x1

    const-string v1, "%.X2o"

    const-string v1, ".%02X"

    const/4 v12, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    new-array p0, v1, [B

    const/4 v2, 0x7

    aput-byte v1, p0, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array p0, v1, [B

    const/4 v2, 0x6

    aput-byte v0, p0, v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, [B

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, [B

    aget-byte p0, p0, v1

    const/4 v3, 0x2

    if-ne p0, v2, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public static a([BII)[B
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/l/e;->a:[B

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    add-int/2addr v1, p2

    const/4 v4, 0x7

    new-array v1, v1, [B

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    array-length v3, v0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x3

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    return-object v1
.end method
